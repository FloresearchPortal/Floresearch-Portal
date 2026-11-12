---
name: linkedin-carousel
description: Create LinkedIn carousel PDFs in 1:1 square format. Generates a styled HTML deck from content or a brief, then exports it to a polished PDF ready to upload to LinkedIn. Optimised for mobile readability, scroll-stopping design, and professional credibility.
---

# LinkedIn Carousel

Create scroll-stopping LinkedIn carousels as a polished 1:1 PDF — ready to upload directly to LinkedIn.

## What This Skill Does

1. Reads or asks for your content / topic
2. Shows 3 LinkedIn-optimised style previews (1:1 title slides)
3. You pick a style
4. Generates the full HTML deck at 1080×1080
5. Exports it to PDF automatically
6. Opens the PDF

The HTML is an intermediate artefact. The PDF is the deliverable.

---

## Core Principles

1. **PDF-first** — The HTML is how we build; the PDF is what you post.
2. **1:1 square only** — Every slide is 1080×1080. Never 16:9, never portrait. LinkedIn crops non-square carousels in the feed.
3. **Show, Don't Tell** — Generate 3 visual previews; never ask the user to pick a palette from text.
4. **One idea per slide** — LinkedIn readers swipe fast. Each slide earns its keep with a single clear takeaway.
5. **Light-mode preferred** — Light backgrounds dominate LinkedIn; they feel professional and print cleanly. Include 1–2 dark options for contrast but lead with light.
6. **Distinctive Design** — No generic "AI slop." Every carousel must feel authored, not assembled.
7. **Style = Structure, Not Just Colour** — Each style must have a genuinely different layout architecture for both the title slide and content slides. Swapping colours and fonts on the same `topbar + rule + h1 + hook-box + footer` template is NOT a different style. Every style must own unique structural elements: a different way of placing the headline, a different treatment for the hook/supporting text, a different decorative system. When creating a new style, the first question is "what layout pattern does no other style use?" not "what colour palette should I use?"

---

## Fixed 1:1 Stage Rules (NON-NEGOTIABLE)

- Every slide is authored inside a fixed **1080×1080** canvas.
- The canvas scales uniformly to fill the browser viewport for review; it must not re-layout per device.
- Slide visibility is controlled by `.active` on the `.slide` element using `visibility`, `opacity`, and `pointer-events`. Do **not** use `display:none`/`display:block` for switching.
- Include the full contents of [viewport-base-square.css](viewport-base-square.css) in every generated HTML file.
- Minimum readable font size inside the canvas: **18px** (users view carousels on phones).
- Maximum bullets per slide: **4**. Exceed this → split into another slide.
- No scrolling. No overflow. If content overflows, split or cut.
- Every slide must have a **consistent topbar** (brand/title on the left, slide number on the right).
- The last slide is always a **CTA slide**.

---

## LinkedIn Carousel Design Principles

These rules apply on top of general design quality:

### What Works on LinkedIn
- **Big hook on slide 1** — The first slide is the thumbnail. It must stop the scroll with a bold promise, provocative statement, or clear value proposition.
- **Self-contained slides** — Every slide must make sense alone. People share individual slides out of context.
- **Strong contrast** — Light background + dark text reads on every screen. Avoid muddy mid-tone backgrounds.
- **Consistent brand strip** — A topbar with the topic name and slide number appears on every slide. It signals professionalism.
- **Numbered lists and grids fill space well** — The square canvas has room for 3–5 items when laid out as a grid or numbered list with breathing room.
- **Final slide = CTA** — Always close with one clear action: follow, comment, DM, link. One CTA only.

### What Kills LinkedIn Carousels
- **Too much text** — If a slide needs more than 60 words, split it.
- **Weak first slide** — If the thumbnail doesn't earn a click, the other slides don't matter.
- **No CTA** — Every carousel needs a closing action.
- **Cluttered layouts** — Padding is not wasted space. Use at minimum 72px on sides.
- **Tiny fonts** — Nothing below 18px inside the 1080×1080 canvas.
- **Missing slide numbers** — Numbers tell the reader how far they are; they improve completion rates.
- **Empty canvas** — Content must fill the 1080×1080 slide. If a slide has ≤3 items in a vertical list, the gaps between items will look cavernous. Use a different layout (see "Sparse slide rule" below).

### Typography Pairings for LinkedIn
LinkedIn audiences are professional. Pair a distinctive serif (credibility, depth) with a clean sans-serif (readability, clarity):
- Lora + DM Sans — trusted, editorial
- Cormorant Garamond + Nunito — elegant, warm
- Libre Baskerville + Source Sans 3 — authoritative, clean
- Playfair Display + Outfit — refined, modern
- Fraunces + Plus Jakarta Sans — distinctive, contemporary

Avoid system fonts (Arial, Helvetica, -apple-system). Always load from Google Fonts or Fontshare.

---

## Phase 0: Detect Mode

Determine what the user wants:

- **Mode A: New Carousel** — Content provided or topic given. Go to Phase 1.
- **Mode B: Style-only Change** — User has existing HTML and wants a redesign. Read the file, extract content, treat as Mode A with content ready.
- **Mode C: Quick Export** — User has an existing carousel HTML and just wants the PDF. Skip to Phase 4.

---

## Phase 1: Content Discovery

**Ask all questions in one message.** Do not drip-feed them one at a time.

**Q1 — Topic / Content**
Do you have slide content ready, or just a topic?
- "Here is my content" → ask them to paste it
- "Just a topic" → ask for the topic + what the reader should take away

**Q2 — Audience**
Who is this carousel for?
- Options: B2B professionals / Founders & operators / Hospitality & service industry / Creative & marketing / General professional audience

**Q3 — Tone**
How should this feel?
- Authoritative & data-led (professional, trust-building)
- Warm & human (personal, approachable, story-led)
- Bold & provocative (attention-grabbing, strong opinions)
- Clean & minimal (no-noise, clarity-first)

**Q4 — Slide count**
- Short (5–8 slides) — punchy, easy to swipe
- Medium (9–14 slides) — thorough, still digestible
- Long (15–20 slides) — deep-dive, reference format

If content was pasted, skip Q1 and proceed directly.

---

## Phase 2: Style Discovery

**Generate 3 style previews as 1:1 HTML files. Open them immediately. Do not ask first.**

Read [carousel-presets.md](carousel-presets.md) before generating. Choose 3 presets that match the user's tone, audience, and topic:

| Tone | Good preset matches |
|------|-------------------|
| Authoritative / B2B | Crisp Navy, Graphite Ink, Burgundy Editorial, Swiss International (13) |
| Warm / Human | Warm Terracotta, Sage & Ivory, Periwinkle & Coral (8) |
| Bold / Provocative | Neo-Brutalism (9), Slate & Citrus, Electric Terminal (7), Y2K Chrome (12) |
| Clean / Minimal | Graphite Ink, Crisp Navy, Swiss International (13), Bento Grid (11) |
| Futuristic / Tech / AI | Liquid Glass (19), Aurora Mesh (10), Electric Terminal (7), Y2K Chrome (12) |
| Hospitality / SaaS | Periwinkle & Coral (8), Warm Terracotta, Graphite Ink |
| Structured / Framework | Bento Grid (11), Swiss International (13), Tech Spec (14) |
| Premium / Luxury B2B | Neo-Metallic Bronze (17), Cinematic Serif (18), Burgundy Editorial |
| Creative / Editorial | Risograph Print (16), Swiss International (13), Bauhaus Geometric (20) |
| Consumer Tech / Startup | Frutiger Aero (15), Liquid Glass (19), Periwinkle & Coral (8) |
| Illustration / Visual | Bauhaus Geometric (20), Blueprint (21), Retro Poster (22), Paper Cutout (23) |
| Technical / Data-Heavy | Blueprint (21), Tech Spec (14), Swiss International (13) |
| Warm / Human / Coaching | Paper Cutout (23), Frutiger Aero (15), Warm Terracotta |
| Bold / Poster Energy | Retro Poster (22), Neo-Brutalism (9), Bauhaus Geometric (20) |
| Personal Brand / Social | X Thread (24), Cinematic Serif (18), Neo-Brutalism (9) |
| Content Marketing / Creator | YouTube (25), X Thread (24), Cinematic Serif (18) |
| List / Sequence / Steps | Spotify (26), Bento Grid (11), Swiss International (13) |
| Knowledge / Frameworks | Notion Document (27), Bento Grid (11), Swiss International (13) |
| Authoritative Editorial | Newspaper Broadsheet (28), Cinematic Serif (18), Graphite Ink |
| Community / Social Proof | Reddit Thread (29), X Thread (24), Neo-Brutalism (9) |
| Process / Implementation | Kanban Board (30), Bento Grid (11), Tech Spec (14) |
| Data / Benchmarks | Analytics Dashboard (31), Tech Spec (14), Blueprint (21) |

Always show at least one light-theme option and one that creates clear contrast with the others.

### Preview Rules

- Each preview = one complete 1080×1080 HTML slide showing the carousel title (slide 01) in the chosen style.
- Use the actual carousel title and topic — never placeholder text.
- Never render internal labels on the slide itself ("Option A", "preset name", "style preview").
- Previews must look like the real first slide of the finished deck.
- Save to `.linkedin-carousel/previews/style-a.html`, `style-b.html`, `style-c.html`.
- Open all three with `open`.

### After Previews

Ask: "Which direction do you prefer — A, B, or C? Or describe any tweaks."

---

## Phase 3: Generate HTML Carousel

Generate the full carousel as a single self-contained HTML file.

### Before Writing Any Code

1. Read [viewport-base-square.css](viewport-base-square.css) and copy its **full contents** into the `<style>` block.
2. Read [carousel-presets.md](carousel-presets.md) for the selected preset's exact tokens (colors, fonts, component patterns).
3. Review the content outline. If any slide would exceed 4 bullets or 60 words, split it before coding.

### Slide Architecture

Every carousel must have:

| Slide | Type | Purpose |
|-------|------|---------|
| 01 | **Hook / Title** | Stop the scroll. Bold promise, strong visual. |
| 02–N-1 | **Content slides** | One idea each. Consistent topbar. |
| N | **CTA** | One clear action. |

Content slide layouts to rotate (never use the same layout for every slide):
- **Text + bullets** — Heading + 2–4 bullet rows with dividers
- **Numbered list** — 3–5 items with large numeral accents
- **Stat callout** — 1–2 big numbers with context labels
- **Quote / statement** — Full-slide pull quote, centered or left-aligned
- **Two-column** — Label/category left, detail right
- **Decision grid** — If/then rows (scenario → answer)
- **Step list** — Numbered circles + action text
- **Card stack** — 3 equal-height cards that together fill the canvas; each card has a coloured accent column (number or icon) on the left and text on the right. Use when a slide has exactly 3 items.
- **Horizontal columns** — 3 equal-width surface panels side by side, icon/circle on top, text centred below. Use for 3-step process slides.

### Sparse slide rule

When a slide has **3 or fewer items**, a plain vertical list will leave large empty gaps. Always apply one of these alternatives instead:

| Item count | Recommended layout |
|------------|-------------------|
| 3 text statements | Card stack — full-height coloured cards, one per statement |
| 3 process steps | Horizontal columns — circle on top, text below, inside surface cards |
| 2 items | Large two-column split, or one big stat callout per half |
| 1 item | Full-slide quote / statement with large decorative typography |

### Code Requirements

- Single HTML file, all CSS and JS inline.
- Include the FULL viewport-base-square.css content in the `<style>` block.
- Load fonts from Google Fonts via `<link>`. Never system fonts.
- Every section needs a `/* === SECTION NAME === */` CSS comment.
- Stage must be exactly 1080×1080. Scale JS: `Math.min(innerWidth/1080, innerHeight/1080)`.
- Keyboard nav: arrow keys, space, page up/down.
- Touch swipe nav.
- Counter outside the stage showing current slide / total.

### Canvas-fill requirements (MANDATORY)

The 1080×1080 canvas must be filled edge-to-edge. Content bunching at the top with a blank lower half is the single most common failure. Use this exact flex chain on every slide:

```
.slide (flex column, 1080×1080)
  └─ .topbar (fixed height, flex-shrink:0)
  └─ .slide-body (flex:1, display:flex, flex-direction:column, padding:44px–56px 80px)
       └─ .heading-block (flex-shrink:0 — title + rule, takes only what it needs)
       └─ .content-section (flex:1, display:flex, flex-direction:column, gap:12–16px)
            └─ .card / .row (flex:1 — each item grows to fill equal share)
```

**Rules:**
- `.slide-body` must be `flex:1` — never a fixed height.
- The content section (bullet-cards, card-stack, num-list, etc.) must be `flex:1` so it expands to fill all space below the heading.
- Every card or row inside the content section must be `flex:1` so all items share height equally.
- Card internal padding: use `padding:0 [horizontal]` + `align-items:center` or `justify-content:center` — **never** explicit top/bottom padding on cards, which top-clusters content when cards are tall.
- Do NOT use `justify-content: space-between` on the card container — this spreads items apart with empty space between them. Instead, use `flex:1` on each item so they literally fill the space.

**When a slide has a stat + 2 items (3 total):** Do not make the stat a separate block above 2 shorter cards. Treat all 3 as a unified card-stack where the stat card uses a flex-row layout (big number left, context text right) so it fills the same height as the other cards.

**Font scale for 1080×1080** — the canvas is large; use these minimums:

| Element | Minimum size |
|---------|-------------|
| Section heading (h2) | 52px |
| Product / feature name | 80px |
| Body / bullet text | 22px |
| Supporting labels | 18px |
| CTA stat numbers | 64px |

Side padding: minimum **80px**. Less than this makes content feel cramped when the PDF is viewed on mobile.

### File Naming

`[topic-slug]-carousel.html` in the user's working directory.

---

## Phase 4: Export to PDF

Run immediately after the user approves the HTML — do not ask whether they want a PDF. The PDF is the point.

```bash
bash ~/.claude/plugins/cache/linkedin-carousel/linkedin-carousel/1.0.0/skills/linkedin-carousel/scripts/export-pdf.sh <path-to-html> [output.pdf]
```

- Default output: same directory as the HTML, same name with `.pdf` extension.
- Viewport: 1080×1080 (1:1 square).
- The script installs Playwright locally in a temp directory on first run — takes ~30 seconds.
- After export, open the PDF with `open`.

Tell the user:
- File location and size.
- LinkedIn upload: Go to "Start a post" → click the image icon → select the PDF. LinkedIn renders each page as a carousel slide.
- Edits: If they want to change text, edit the HTML and re-run the export script.

---

## Phase 5: Delivery Summary

After the PDF opens, tell the user:

- **HTML file** — `[name]-carousel.html` in their working directory. Edit any text here then re-export.
- **PDF file** — `[name]-carousel.pdf` — upload this directly to LinkedIn.
- **How to upload to LinkedIn**: Post → Image icon → select the PDF.
- **Navigation in HTML**: Arrow keys, click left/right half of screen, or swipe on touch.
- Offer: "Want me to adjust any slides, change the style, or re-export?"

---

## Supporting Files

| File | Purpose | When to Read |
|------|---------|-------------|
| [carousel-presets.md](carousel-presets.md) | 6 LinkedIn-optimised design presets with full CSS tokens | Phase 2 (previews) and Phase 3 (generation) |
| [viewport-base-square.css](viewport-base-square.css) | Mandatory 1080×1080 stage CSS — copy into every HTML file | Phase 3 (generation) |
| [scripts/export-pdf.sh](scripts/export-pdf.sh) | Exports 1080×1080 HTML to a square PDF | Phase 4 (export) |
