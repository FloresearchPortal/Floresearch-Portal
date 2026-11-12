#!/usr/bin/env bash
# export-pdf.sh — Export a LinkedIn carousel HTML to a 1:1 square PDF (1080×1080)
#
# Usage:
#   bash export-pdf.sh <path-to-html> [output.pdf]
#
# Examples:
#   bash export-pdf.sh ./my-carousel.html
#   bash export-pdf.sh ./my-carousel.html ./my-carousel.pdf
#
# What this does:
#   1. Starts a local HTTP server (so Google Fonts and relative assets load)
#   2. Opens the HTML in a headless Chromium at 1080×1080 (1:1 square)
#   3. Screenshots each .slide element
#   4. Combines all screenshots into a single square PDF
#   5. Opens the PDF
#
# LinkedIn upload: Go to "Start a post" → Image icon → select this PDF.
# LinkedIn renders each page as one carousel slide.
set -euo pipefail

# ── Colours ────────────────────────────────────────────
RED='\033[0;31m'; GREEN='\033[0;32m'; CYAN='\033[0;36m'
YELLOW='\033[1;33m'; BOLD='\033[1m'; NC='\033[0m'
info() { echo -e "${CYAN}ℹ${NC} $*"; }
ok()   { echo -e "${GREEN}✓${NC} $*"; }
err()  { echo -e "${RED}✗${NC} $*" >&2; }

# ── Dimensions (1:1 square) ────────────────────────────
VIEWPORT_W=1080
VIEWPORT_H=1080

# ── Parse args ─────────────────────────────────────────
if [[ $# -lt 1 ]]; then
    err "Usage: bash export-pdf.sh <path-to-html> [output.pdf]"
    exit 1
fi

INPUT_HTML="$1"
if [[ ! -f "$INPUT_HTML" ]]; then
    err "File not found: $INPUT_HTML"
    exit 1
fi
INPUT_HTML=$(cd "$(dirname "$INPUT_HTML")" && pwd)/$(basename "$INPUT_HTML")

if [[ $# -ge 2 ]]; then
    OUTPUT_PDF="$2"
else
    OUTPUT_PDF="$(dirname "$INPUT_HTML")/$(basename "$INPUT_HTML" .html).pdf"
fi
OUTPUT_DIR=$(dirname "$OUTPUT_PDF")
mkdir -p "$OUTPUT_DIR"
OUTPUT_PDF="$OUTPUT_DIR/$(basename "$OUTPUT_PDF")"

echo ""
echo -e "${BOLD}╔═══════════════════════════════════════════╗${NC}"
echo -e "${BOLD}║   LinkedIn Carousel → PDF (1080 × 1080)   ║${NC}"
echo -e "${BOLD}╚═══════════════════════════════════════════╝${NC}"
echo ""

# ── Check Node.js ──────────────────────────────────────
if ! command -v npx &>/dev/null; then
    err "Node.js is required. Install: brew install node  or  https://nodejs.org"
    exit 1
fi
ok "Node.js found"

# ── Temp directory ─────────────────────────────────────
TEMP_DIR=$(mktemp -d)
TEMP_SCRIPT="$TEMP_DIR/export.mjs"
SERVE_DIR=$(dirname "$INPUT_HTML")
HTML_FILE=$(basename "$INPUT_HTML")

# ── Inline Playwright export script ───────────────────
cat > "$TEMP_SCRIPT" << 'PLAYWRIGHT_SCRIPT'
import { chromium }      from 'playwright';
import { createServer }  from 'http';
import { readFileSync, mkdirSync, unlinkSync } from 'fs';
import { join, extname } from 'path';

const SERVE_DIR   = process.argv[2];
const HTML_FILE   = process.argv[3];
const OUTPUT_PDF  = process.argv[4];
const SHOT_DIR    = process.argv[5];
const VP_W        = parseInt(process.argv[6]) || 1080;
const VP_H        = parseInt(process.argv[7]) || 1080;

const MIME = {
  '.html':'text/html', '.css':'text/css', '.js':'application/javascript',
  '.png':'image/png',  '.jpg':'image/jpeg', '.jpeg':'image/jpeg',
  '.gif':'image/gif',  '.svg':'image/svg+xml', '.webp':'image/webp',
  '.woff':'font/woff', '.woff2':'font/woff2',
};

// Local server so Google Fonts and relative paths resolve
const server = createServer((req, res) => {
  const url  = decodeURIComponent(req.url ?? '/');
  const path = join(SERVE_DIR, url === '/' ? HTML_FILE : url);
  try {
    const body = readFileSync(path);
    res.writeHead(200, { 'Content-Type': MIME[extname(path).toLowerCase()] ?? 'application/octet-stream' });
    res.end(body);
  } catch { res.writeHead(404); res.end('not found'); }
});
const port = await new Promise(ok => server.listen(0, () => ok(server.address().port)));
console.log(`  Server → http://localhost:${port}/`);

// Launch headless browser at 1:1 viewport
const browser = await chromium.launch();
const page    = await browser.newPage({ viewport: { width: VP_W, height: VP_H } });

await page.goto(`http://localhost:${port}/`, { waitUntil: 'networkidle' });
await page.evaluate(() => document.fonts.ready);
await page.waitForTimeout(1800);

const slideCount = await page.evaluate(() => document.querySelectorAll('.slide').length);
console.log(`  Slides found: ${slideCount}`);
if (slideCount === 0) {
  console.error('  ERROR: No .slide elements found. Make sure slides use class="slide".');
  process.exit(1);
}

mkdirSync(SHOT_DIR, { recursive: true });
const shots = [];

for (let i = 0; i < slideCount; i++) {
  // Show slide i, force all .reveal elements to final state
  await page.evaluate(idx => {
    document.querySelectorAll('.slide').forEach((s, j) => {
      const on = j === idx;
      s.classList.toggle('active',  on);
      s.classList.toggle('visible', on);
      s.style.visibility    = on ? 'visible' : 'hidden';
      s.style.opacity       = on ? '1' : '0';
      s.style.pointerEvents = on ? 'auto' : 'none';
    });
    document.querySelectorAll('.slide')[idx]
      ?.querySelectorAll('.reveal')
      .forEach(el => { el.style.opacity = '1'; el.style.transform = 'none'; });
  }, i);

  await page.waitForTimeout(280);

  const out = join(SHOT_DIR, `slide-${String(i+1).padStart(3,'0')}.png`);
  await page.screenshot({ path: out, clip: { x:0, y:0, width:VP_W, height:VP_H } });
  shots.push(out);
  process.stdout.write(`  Captured ${i+1}/${slideCount}\r`);
}
console.log(`\n  Screenshots done.`);
await browser.close();
server.close();

// Combine screenshots into a square PDF
console.log('  Building PDF…');
const browser2 = await chromium.launch();
const pdfPage  = await browser2.newPage();

const pages = shots.map(p => {
  const b64 = readFileSync(p).toString('base64');
  return `<div class="pg"><img src="data:image/png;base64,${b64}"></div>`;
}).join('');

await pdfPage.setContent(`<!DOCTYPE html><html><head><style>
  *{margin:0;padding:0}
  @page{size:${VP_W}px ${VP_H}px;margin:0}
  .pg{width:${VP_W}px;height:${VP_H}px;overflow:hidden;page-break-after:always}
  .pg:last-child{page-break-after:auto}
  img{width:${VP_W}px;height:${VP_H}px;display:block}
</style></head><body>${pages}</body></html>`, { waitUntil: 'load' });

await pdfPage.pdf({
  path: OUTPUT_PDF,
  width: `${VP_W}px`, height: `${VP_H}px`,
  printBackground: true,
  margin: { top:0, right:0, bottom:0, left:0 },
});
await browser2.close();

shots.forEach(p => { try { unlinkSync(p); } catch {} });
console.log(`\n  ✓ PDF → ${OUTPUT_PDF}`);
PLAYWRIGHT_SCRIPT

# ── Install Playwright in temp dir ─────────────────────
info "Setting up headless browser (first run takes ~30 seconds)…"
echo ""
cd "$TEMP_DIR"
echo '{"name":"lc-export","private":true,"type":"module"}' > package.json
npm install playwright &>/dev/null || { err "Failed to install Playwright."; rm -rf "$TEMP_DIR"; exit 1; }
npx playwright install chromium 2>/dev/null || { err "Failed to install Chromium."; rm -rf "$TEMP_DIR"; exit 1; }
ok "Browser ready"
echo ""

# ── Run the export ─────────────────────────────────────
SHOT_DIR="$TEMP_DIR/shots"
info "Exporting carousel to PDF…"
echo ""

node "$TEMP_SCRIPT" "$SERVE_DIR" "$HTML_FILE" "$OUTPUT_PDF" "$SHOT_DIR" "$VIEWPORT_W" "$VIEWPORT_H" || {
    err "Export failed."
    rm -rf "$TEMP_DIR"
    exit 1
}

rm -rf "$TEMP_DIR"

# ── Done ───────────────────────────────────────────────
echo ""
echo -e "${BOLD}═══════════════════════════════════════════${NC}"
ok "Carousel PDF ready!"
echo ""
FILE_SIZE=$(du -h "$OUTPUT_PDF" | cut -f1 | xargs)
echo -e "  ${BOLD}File:${NC}  $OUTPUT_PDF"
echo -e "  ${BOLD}Size:${NC}  $FILE_SIZE  ·  1080×1080 px  ·  1:1 square"
echo ""
echo "  Upload to LinkedIn:"
echo "  Start a post → Image icon → select this PDF"
echo "  LinkedIn renders each page as one carousel slide."
echo -e "${BOLD}═══════════════════════════════════════════${NC}"
echo ""

if command -v open &>/dev/null; then
    open "$OUTPUT_PDF"
elif command -v xdg-open &>/dev/null; then
    xdg-open "$OUTPUT_PDF"
fi
