# LinkedIn Carousel Presets

Six design presets engineered for the 1080×1080 LinkedIn carousel format. All are readable on mobile, print-safe for PDF, and distinct enough that showing three at once gives users a real choice.

Each preset entry includes: vibe, font pairing, full CSS token set, topbar style, slide-01 layout, content-slide pattern, CTA-slide treatment, and signature decorative elements.

---

## 1. Crisp Navy & White

**Vibe:** Authoritative, trusted, professional. The B2B standard done right — not boring.  
**Best for:** Industry analysis, PMS guides, tech comparisons, consulting insights, finance.  
**Avoid for:** Lifestyle content, personal storytelling, anything that should feel casual.

**Fonts:**
```
Lora (serif, headings) + DM Sans (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400;0,600;0,700;1,400&family=DM+Sans:opsz,wght@9..40,400;9..40,500;9..40,600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #FFFFFF;
  --surface:   #F4F6FA;
  --surface-2: #E8ECF5;
  --navy:      #1C3557;
  --navy-lt:   #2C4F80;
  --sky:       #4A79B5;
  --gold:      #C28C14;
  --gold-lt:   #E0A820;
  --text:      #0F1E30;
  --muted:     #627088;
  --dim:       #A0B0C4;
  --border:    #D8E0EC;
  --warn-bg:   #FFF8F0;
  --warn-bdr:  #F0DECA;
  --warn-txt:  #C47020;
  --serif: 'Lora', Georgia, serif;
  --sans:  'DM Sans', system-ui, sans-serif;
}
```

**Topbar:** White, 58–64px tall, brand left (10px, spaced uppercase, `--dim`), slide pos right (10px, `--navy`), 1.5px `--border` bottom.

**Slide 01 layout:** Top 35–38% = solid `--navy` block containing brand label (top-left) + edition badge (top-right) + rule + H1 in white Lora. Bottom 62–65% = white, subtitle + hook box (left-border `--navy`) + concentric circle deco (absolute, bottom-right) + "Swipe →" footer.

**Content slide pattern:** White bg. Sec-hd: 44px navy rule then Lora 44px h2. Bullets with 7px square navy dots, 18px padding top/bottom, 1px `--border` bottom per row. Body text 19px DM Sans.

**CTA split:** White top half (h2 + 2 stat boxes grid) / navy bottom half (green dot "Free offer" tag + h3 + desc + 2 CTA buttons: primary = white on navy, secondary = transparent border).

**Signature elements:** Concentric circle rings (`--border` colour) as decorative on title slide. Navy header blocks on PMS/profile slides. Amber watch-out strip for warnings. Square bullet dots (not circles).

---

## 2. Warm Terracotta & Cream

**Vibe:** Inviting, boutique, human. Premium without being cold.  
**Best for:** Hospitality, travel, food, personal branding, wellness, real estate, lifestyle.  
**Avoid for:** Heavy technical content, finance, anything that needs to feel clinical.

**Fonts:**
```
Cormorant Garamond (serif, headings) + Nunito (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,400;0,600;0,700;1,400;1,600&family=Nunito:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #FAF5EE;
  --surface:   #F3EAE1;
  --surface-2: #EBE0D4;
  --terra:     #B8401E;
  --terra-lt:  #D06040;
  --amber:     #C88030;
  --text:      #1C130E;
  --muted:     #7A6050;
  --dim:       #B8A898;
  --border:    #DDD0BF;
  --serif: 'Cormorant Garamond', Georgia, serif;
  --sans:  'Nunito', system-ui, sans-serif;
}
```

**Topbar:** `--bg` background, 6px solid `--terra` stripe at very top of the slide (not topbar — runs edge to edge). Topbar itself: brand left (10px, spaced uppercase, `--dim`), slide pos right (10px, `--terra` bold), 1px `--border` bottom.

**Slide 01 layout:** 6px terra stripe top. Topbar. Main area: left-aligned, padding 56–72px. `--terra` edition badge (pill, border). 48px terra rule. Cormorant Garamond h1 (64–72px, `--text`), italic em in `--terra`. Subtitle 20px `--muted`. Hook box: left 3px `--terra` border, `--surface` bg. Decorative concentric circles (right side, `--border` color, faint, absolute).

**Content slide pattern:** `--bg` (cream). 6px terra stripe. Topbar. Body padding 52–64px. Rule then Cormorant h2 (48–50px). Bullet rows: terra circle dot, Nunito 19px, 18px v-padding, `--border` bottom border.

**CTA slide:** Two-section. Top: `--bg`, h2, two stats in `--surface` cards (large Cormorant numbers in `--terra`), intro text. Bottom: `--terra` solid background, white h3, light white para, two buttons (primary: white text on `--terra`; secondary: transparent, white border).

**Signature elements:** 6px terracotta stripe at top of every slide. Cream/linen bg (never pure white). Italic Cormorant on titles. Circle bullet dots. Warm amber for callout numbers.

---

## 3. Sage & Ivory

**Vibe:** Fresh, calm, contemporary. Clean without feeling sterile.  
**Best for:** Wellness, sustainability, coaching, HR, interior design, modern real estate, lifestyle brands.  
**Avoid for:** Financial/legal content, anything that must project urgency or power.

**Fonts:**
```
Fraunces (serif, headings) + Plus Jakarta Sans (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Fraunces:ital,opsz,wght@0,9..144,400;0,9..144,600;0,9..144,700;1,9..144,400&family=Plus+Jakarta+Sans:wght@300;400;500;600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #F8FAF6;
  --surface:   #EDF2EA;
  --surface-2: #E0EAD9;
  --sage:      #3A6B52;
  --sage-lt:   #5A8F70;
  --sage-dim:  rgba(58,107,82,0.10);
  --gold:      #B08820;
  --text:      #1A2A20;
  --muted:     #5A7060;
  --dim:       #98B0A0;
  --border:    #CCD9C5;
  --serif: 'Fraunces', Georgia, serif;
  --sans:  'Plus Jakarta Sans', system-ui, sans-serif;
}
```

**Topbar:** `--bg` (very light sage-tinted white). Brand left (`--dim`). Pos right (`--sage` bold). 1.5px `--border` bottom.

**Slide 01 layout:** Full white-ish bg. Top 40% area has a gentle sage radial gradient glow (subtle, `--sage-dim`) in the top-right corner for depth. Left-aligned content: small label in `--sage` (pill badge, border), Fraunces h1 (60–66px), subtitle muted, hook box (left 4px sage border, `--surface` bg). Bottom-right: concentric leaf-tinted circles.

**Content slide pattern:** `--bg`. Topbar. Padding 48–56px. Fraunces h2 (44–48px, `--text`). 44px rule in `--sage`. Bullet rows: sage diamond/circle dot (7px), Jakarta 19px, 17px v-padding, `--border` dividers.

**CTA slide:** `--bg` top (stats), `--sage` bottom (offer). Stats in `--surface` cards. CTA primary button: white on `--sage`. Secondary: transparent, white border.

**Signature elements:** Leaf-green accents. Very soft background tint (not pure white). Fraunces italic on key phrases. Subtle sage radial glow on title slide.

---

## 4. Burgundy Editorial

**Vibe:** Luxurious, premium, sophisticated. Editorial magazine meets high-end brand.  
**Best for:** Wine, luxury hotels, premium real estate, fashion, fine dining, wealth management.  
**Avoid for:** Tech startups, youth brands, anything that should feel accessible or fun.

**Fonts:**
```
Playfair Display (serif, headings) + Libre Franklin (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,600;0,700;1,400;1,600&family=Libre+Franklin:wght@300;400;500;600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #FBF8F4;
  --surface:   #F2EBE4;
  --surface-2: #E8DDD5;
  --burg:      #6B1E2E;
  --burg-lt:   #902840;
  --burg-dim:  rgba(107,30,46,0.08);
  --gold:      #B07820;
  --gold-lt:   #D4A030;
  --text:      #1A0A10;
  --muted:     #7A5A60;
  --dim:       #B09898;
  --border:    #DDD0C8;
  --serif: 'Playfair Display', Georgia, serif;
  --sans:  'Libre Franklin', system-ui, sans-serif;
}
```

**Topbar:** `--bg`. Brand left (`--dim`). Pos right (`--burg`). 1px `--border` bottom. Optionally: thin 2px `--burg` line at very top edge of slide for an editorial accent.

**Slide 01 layout:** `--bg`. A large abstract burgundy geometric shape (semi-circle or arc, very faint `--burg-dim`) positioned right. Left-aligned: small Playfair italic "2026" year label in `--gold`, large rule in `--burg`, h1 Playfair 62–68px. Subtitle 20px muted. Hook box: left 3px `--burg` rule, `--surface` bg. Footer: slide count right, brand left, 1px `--border` top.

**Content slide pattern:** `--bg`. Topbar. Padding 52px. Playfair h2 (46px) with `--burg` rule above. Bullets: `--burg` 6px square or diamond, Franklin 19px, 18px padding, `--border` bottom.

**CTA slide:** `--bg` top (stats in `--surface` cards, gold stat numbers). Burgundy bottom panel. Primary button: `--bg` text on `--burg`. Secondary: transparent, `--burg` tinted border.

**Signature elements:** Burgundy used as primary accent (not gold — gold is secondary highlight only). Playfair italic on pull quotes and subtitles. Faint geometric arcs/curves as deco. Rich parchment-feel background.

---

## 5. Slate & Citrus

**Vibe:** Bold, modern, opinionated. A dark carousel that demands attention without going full tech-bro.  
**Best for:** Thought leadership, startup founders, provocative takes, tech, growth marketing, career advice.  
**Avoid for:** Conservative industries, luxury, anything that must feel warm or approachable.

**Fonts:**
```
Syne (sans-serif bold headings) + DM Sans (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Syne:wght@400;600;700;800&family=DM+Sans:opsz,wght@9..40,400;9..40,500;9..40,600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #1E2228;
  --surface:   #282E36;
  --surface-2: #313840;
  --citrus:    #E8C030;
  --citrus-lt: #F5D050;
  --citrus-dim: rgba(232,192,48,0.12);
  --coral:     #E06040;
  --text:      #F0EDE8;
  --muted:     #90A0A8;
  --dim:       #58686F;
  --border:    #38444C;
  --serif: 'Syne', sans-serif;
  --sans:  'DM Sans', system-ui, sans-serif;
}
```

**Topbar:** `--surface` bg. Brand left (`--dim`). Pos right (`--citrus` bold). 1px `--border` bottom.

**Slide 01 layout:** `--bg`. Top-left: small brand label. Large Syne h1 (62–68px bold, `--text`) left-aligned, keyword/phrase highlighted in `--citrus`. Subtitle `--muted`. A single large citrus horizontal rule (48px wide, 4px thick). Bottom right: an abstract geometric accent (rectangle or triangle, very faint citrus-dim).

**Content slide pattern:** `--bg`. Topbar. Padding 48–52px. `--citrus` 44px rule. Syne h2 (40–44px, `--text`). Bullets: `--citrus` 8px square dot, DM Sans 19px `--text`, `--border` dividers, `--surface` bg per row (card-style).

**CTA slide:** Full `--bg`. Bold Syne h2 (40–44px). Stats in `--surface` cards (citrus numbers). CTA primary: `--citrus` bg, `--bg` text. Secondary: transparent, `--border` border.

**Signature elements:** Citrus yellow as the sole accent colour — never used for decoration, only for meaning (highlight, CTA, stat numbers). Dark card rows for bullet items. Syne 800 for the biggest heading moments.

---

## 6. Graphite Ink

**Vibe:** Pure minimal. Black-and-white editorial with surgical precision. Typography-first.  
**Best for:** Consulting, executive coaching, legal, high-end B2B, thought leadership with zero fluff.  
**Avoid for:** Lifestyle, hospitality, anything that needs warmth or colour.

**Fonts:**
```
Libre Baskerville (serif, headings) + Source Sans 3 (sans, body)
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital,wght@0,400;0,700;1,400&family=Source+Sans+3:wght@300;400;600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #FAFAFA;
  --surface:   #F0F0F0;
  --surface-2: #E4E4E4;
  --ink:       #111111;
  --ink-lt:    #2A2A2A;
  --accent:    #111111;
  --text:      #111111;
  --muted:     #666666;
  --dim:       #AAAAAA;
  --border:    #DDDDDD;
  --serif: 'Libre Baskerville', Georgia, serif;
  --sans:  'Source Sans 3', system-ui, sans-serif;
}
```

**Topbar:** `--bg`. Brand left (`--dim`, letter-spaced uppercase). Pos right (`--ink` bold). 2px `--ink` bottom border (stronger than other presets — the rule is a design element).

**Slide 01 layout:** `--bg`. Top-left: bold 2px ink horizontal rule (56px wide). Large Baskerville h1 (60–68px, `--ink`), italic em for emphasis. Subtitle 20px `--muted`. Hook box: 4px left `--ink` border, `--surface` bg. Large faded numeral "01" positioned absolute bottom-right (120px Baskerville, `--surface-2` colour — purely decorative watermark).

**Content slide pattern:** `--bg`. Topbar with 2px ink bottom. 56px rule. Baskerville h2 (44–48px). Bullet rows: 2px square black dot, Source Sans 3 19px, 1.5px `--border` bottom, 18px v-padding. No fill on bullet rows — pure whitespace.

**CTA slide:** `--bg` top (h2, stats in `--surface` cards, ink stat numbers). `--ink` bottom panel (reversed: white text, `--surface-2`-coloured stat cards, `--bg` primary button). No colour — just black and white contrast.

**Signature elements:** Absolute minimal. No decorative elements except typography. The decorative watermark slide-number (faint, large, bg-coloured). 2px black borders as the only "decoration." All hierarchy is achieved through size and weight alone.

---

## 7. Electric Terminal

**Vibe:** High-voltage digital, terminal authority. Inspired by the Hermes Agent UI (nousresearch.com). Electric blue + acid lime on near-black — impossible to scroll past.
**Best for:** Tech founders, AI/SaaS thought leadership, product launches, provocative B2B takes, developer tools, growth hacking.
**Avoid for:** Luxury, wellness, warm lifestyle content, anything that must feel human or approachable.

**Fonts:**
```
Space Grotesk (display headings) + Courier Prime (monospace accents/stats) + DM Sans (body)
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&family=Courier+Prime:ital,wght@0,400;0,700;1,400&family=DM+Sans:opsz,wght@9..40,400;9..40,500;9..40,600;9..40,700&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #06060A;
  --surface:   #0E0E18;
  --surface-2: #14141F;
  --electric:  #0000F2;
  --electric-lt:#3333FF;
  --electric-dim:rgba(0,0,242,0.12);
  --lime:      #EDFF45;
  --lime-lt:   #F5FF70;
  --lime-dim:  rgba(237,255,69,0.08);
  --text:      #F5F5F5;
  --muted:     #8090A0;
  --dim:       #40505A;
  --border:    #1C1C2E;
  --display: 'Space Grotesk', system-ui, sans-serif;
  --mono:    'Courier Prime', 'Courier New', monospace;
  --sans:    'DM Sans', system-ui, sans-serif;
}
```

**Topbar:** `--surface` bg. Brand left (`--dim`, letter-spaced uppercase). Slide pos right (`--lime` bold). 1px `--border` bottom. Very dark, almost invisible — lets the content lead.

**Slide 01 layout:** Near-black bg. Faint electric blue radial glow top-right (subtle, `--electric-dim`). 4px `--lime` horizontal rule. Space Grotesk 700 h1 in `--text`, key phrase highlighted in `--lime`. Subtitle in `--muted`. Hook box: 4px left `--electric` border, `--surface` bg, text in `--text`. Footer: lime CTA right, dim brand left.

**Content slide pattern:** `--bg`. Topbar. 4px `--lime` rule. Space Grotesk h2 (52px, `--text`). Cards: `--surface` fill with 3px left `--lime` or `--electric` border. DM Sans body 22px `--muted`. Stats/numbers: Courier Prime monospace for that terminal-output feel.

**CTA slide:** `--bg` top (h2, stats in `--surface` cards with Courier Prime lime numbers). `--lime` bottom panel (reversed: `--bg` text, `--surface` button in `--electric`-tinted bg).

**Signature elements:** Electric blue (#0000F2) for structural borders and accents. Acid lime (#EDFF45) for CTAs, highlights, stat numbers, and rule lines. Courier Prime monospace for all numbers/stats — gives a terminal-readout feel. Near-black bg much darker than Slate & Citrus. Faint electric glow on title slide.

---

## 8. Periwinkle & Coral

**Vibe:** Modern SaaS hospitality — clean, warm, and approachable without being generic. Directly inspired by Little Hotelier's brand system: indigo-violet primary with coral warmth. Feels like a polished product landing page.
**Best for:** Hospitality SaaS, property management, booking technology, hotel operations content. Any SaaS-adjacent topic that needs to feel professional but human.
**Avoid for:** Heavy editorial or luxury content, anything that needs to feel dark/dramatic, B2B finance.

**Fonts:**
```
Epilogue (primary, all weights) + Lora (serif accent, weight 500)
<link href="https://fonts.googleapis.com/css2?family=Epilogue:ital,wght@0,200;0,400;0,500;0,600;0,700;1,400;1,600&family=Lora:wght@500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:         #FFFFFF;
  --surface:    #F0F2FF;
  --surface-2:  #E4E7FF;
  --indigo:     #525DDC;
  --indigo-lt:  #6B75E8;
  --indigo-dim: rgba(82,93,220,0.09);
  --coral:      #FA7850;
  --coral-lt:   #FF9272;
  --coral-dim:  rgba(250,120,80,0.09);
  --text:       #141414;
  --muted:      #6C757D;
  --dim:        #A0A8B0;
  --border:     #E4E7FF;
  --display: 'Epilogue', system-ui, sans-serif;
  --serif:   'Lora', Georgia, serif;
}
```

**Topbar:** White bg. Brand left (Epilogue 11px, spaced uppercase, `--dim`). Pos right (Epilogue 13px, `--indigo` bold). 1px `--border` bottom.

**Slide 01 layout — SaaS Hero + Indigo Footer Strip (NO hook box):**
- Topbar (white, 1px `--border` bottom)
- White hero body (flex:1) — contains badge + heading + subtitle. Organic blob deco (non-circular, CSS `border-radius` morph) top-right in `--indigo-dim`. Smaller coral blob lower-right. Open generous whitespace — heading fills the centre.
- **Full-width `--indigo` strip at the bottom** (NOT a hook box) — this is the structural signature of Style 8. The hook text sits here in white/rgba-white Epilogue, with the coral CTA arrow right-aligned. The strip replaces the footer entirely. There is no left-border hook box, no rule, no standard footer row.

**Content slide pattern:** White bg. Topbar. Padding 48–52px. 3px `--indigo` rule, Epilogue h2 (52px). Card rows: `--surface` bg (#F0F2FF) with 3px left `--indigo` border. Stats/numbers: Epilogue 700 `--indigo` — large, clean. Coral used only for CTAs and highlight keywords.

**CTA slide:** White bg top (stats in `--surface` cards, indigo large numbers). `--indigo` bottom panel (white text, coral primary button, white secondary outline). Warm, SaaS conversion-optimised.

**Signature elements:** Indigo-violet as the structural primary. Coral as the warmth/action color — used sparingly and only for the most important element on each slide. Epilogue's geometric sans personality — confident and approachable. Lora serif as the subtitle voice — adds depth. Organic blob shapes (non-circular, CSS border-radius morphing) as the decorative system. No sharp geometric rings — everything curves naturally.

---

## 9. Neo-Brutalism

**Vibe:** Raw, confrontational, impossible to ignore. The anti-polished aesthetic — stamp shadows, thick black borders, and primary colours treated as weapons. Inspired by current UI design trends (Figma's 2024 picks, ProductHunt award winners).
**Best for:** Bold opinions, disruption narratives, contrarian takes, startup marketing critiques, anything meant to shock and stick.
**Avoid for:** Luxury, wellness, anything that should feel refined, warm, or approachable.

**Fonts:**
```
Unbounded (display, 900 weight headings) + Space Mono (monospace body/accents)
<link href="https://fonts.googleapis.com/css2?family=Unbounded:wght@700;900&family=Space+Mono:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #FFFFFF;
  --surface:  #F5F5F5;
  --yellow:   #FFE500;
  --red:      #FF2200;
  --ink:      #000000;
  --text:     #000000;
  --muted:    #555555;
  --display: 'Unbounded', sans-serif;
  --mono:    'Space Mono', monospace;
}
```

**Topbar — inverted black (structural signature):** Full-width `--ink` background (72px tall). Brand left (Space Mono 11px, 3px spaced uppercase, `rgba(255,255,255,0.5)`). Slide count right (Space Mono 15px bold, `--yellow`). 3px `--ink` bottom border. This black topbar is what makes every Neo-Brutalism slide instantly recognisable.

**Slide 01 layout:**
- Inverted black topbar
- White body, padding 44px 80px 48px, `justify-content: space-between`
- **Heading block** (structural core): `border:3px solid #000; box-shadow:7px 7px 0 #000; background:#FFE500; padding:32px 40px`. Unbounded 900 60px uppercase heading inside. The "stamp shadow" (0 blur) is the Neo-Brutalist stamp.
- Subtitle: no box — left `6px solid #000` border, Space Mono 20px, padding-left 20px
- **Hook box**: `border:3px solid #000; box-shadow:5px 5px 0 #000; background:#F5F5F5; padding:24px 32px`. Space Mono 19px body, `strong` in `--red`.
- Footer: `border-top:3px solid #000`. Brand left (Space Mono 12px). CTA right (Space Mono 13px bold).

**Content slide pattern:** White bg. Black inverted topbar. Padding 44px 80px. Section heading: Unbounded 700 48px uppercase, `border-bottom: 3px solid #000; padding-bottom:12px`. Content items: each in `border:2px solid #000; background:#F5F5F5` card with left `4px solid #FFE500` accent. Space Mono 18px body. Numbers/stats: Unbounded 900 large in `--yellow` bg boxes with stamp shadow.

**CTA slide:** Full inverted black bottom half. White top: big Unbounded heading, stamp-shadow yellow stat cards. Black bottom: white Unbounded h2, yellow CTA button (border:3px solid #000, box-shadow:5px 5px 0 #000).

**Signature elements:** Stamp shadows (box-shadow with 0 blur) on ALL boxed elements — the defining visual. Thick 3px black borders everywhere. Yellow (#FFE500) as the structural highlight. Red (#FF2200) for inline text emphasis. Inverted black topbar on every slide. Unbounded 900 uppercase headings. Never use gradients, shadows with blur, or rounded corners (except tiny 2px max).

---

## 10. Aurora Mesh

**Vibe:** Premium dark with living colour. Layered radial gradient "aurora" orbs create a sense of depth and energy. Glassmorphism hook panel floats over the bg. Inspired by current 2024–2026 dark SaaS/AI product landing pages.
**Best for:** AI/ML, product launches, tech thought leadership, startup pitches, any content that needs to feel premium, futuristic, and warm at the same time.
**Avoid for:** Conservative B2B, legal/finance, luxury heritage brands, anything that needs to feel grounded or printed.

**Fonts:**
```
Outfit (display, 800 weight headings) + DM Sans (body, light 300–400)
<link href="https://fonts.googleapis.com/css2?family=Outfit:wght@300;400;500;600;700;800&family=DM+Sans:opsz,wght@9..40,300;9..40,400;9..40,500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:          #08091A;
  --surface:     rgba(255,255,255,0.06);
  --purple:      #6433FF;
  --teal:        #00DCB4;
  --violet:      #DC50FF;
  --text:        #FFFFFF;
  --muted:       rgba(255,255,255,0.55);
  --dim:         rgba(255,255,255,0.35);
  --glass-bg:    rgba(255,255,255,0.06);
  --glass-border:rgba(255,255,255,0.10);
  --display: 'Outfit', sans-serif;
  --sans:    'DM Sans', system-ui, sans-serif;
}
```

**Topbar — floating, not a bar:** Padding 32px 80px 0 (no background, no border). Brand: Outfit 11px 500, 3px spaced uppercase, `--dim`. Slide count: glass pill (`background:rgba(255,255,255,0.08); backdrop-filter:blur(12px); border:1px solid rgba(255,255,255,0.12); border-radius:40px; padding:8px 20px`). This "floating topbar" is structurally unique — no solid topbar band at all.

**Aurora layers (mandatory, absolutely positioned):**
- Orb 1 (purple, top-left): `radial-gradient(ellipse, rgba(100,60,255,0.45) 0%, transparent 65%)`, 700×700px
- Orb 2 (teal, bottom-right): `radial-gradient(ellipse, rgba(0,220,180,0.30) 0%, transparent 65%)`, 640×640px
- Orb 3 (violet, centre-right): `radial-gradient(ellipse, rgba(220,80,255,0.22) 0%, transparent 65%)`, 480×480px

**Slide 01 layout:**
- Aurora orbs as background (z-index:0)
- Floating glass pill topbar (z-index:10)
- Body: padding 44px 80px 52px, flex column, `justify-content:space-between`
- Top: eyebrow label (DM Sans 13px 500 uppercase, `rgba(160,120,255,0.9)`), Outfit 800 64px heading (`--text`), gradient em text (`background:linear-gradient(135deg,#A78BFF,#00DCB4,#B060FF); -webkit-background-clip:text; -webkit-text-fill-color:transparent`), subtitle DM Sans 24px 300 `--muted`
- **Glass hook panel** (structural signature): `background:rgba(255,255,255,0.06); backdrop-filter:blur(20px); border:1px solid rgba(255,255,255,0.10); border-radius:16px; padding:30px 40px`. Text + CTA arrow in `rgba(167,139,255,0.9)`.

**Content slide pattern:** `--bg` body. Floating glass pill topbar. Padding 44–56px 80px. Eyebrow label in aurora gradient. Outfit h2 (52px, white). Content cards: `--glass-bg` + `backdrop-filter:blur(10px)` + `--glass-border` + `border-radius:12px`. Stats: Outfit 800 large in aurora gradient text.

**CTA slide:** Aurora bg. Glass topbar. Large Outfit heading. Stats in glass cards with gradient numbers. CTA button: `background:rgba(100,60,255,0.8); backdrop-filter:blur; border:1px solid rgba(167,139,255,0.3); border-radius:12px`.

**Signature elements:** Three layered radial aurora orbs on every slide. Glassmorphism (`backdrop-filter:blur`) on the hook panel and all content cards. Gradient text on heading emphasis words and stats. Floating glass pill topbar (NOT a solid bar). Everything is soft-edged, glowing, and layered — no hard borders.

---

## 11. Bento Grid

**Vibe:** App screenshot / product dashboard energy. The entire slide is a CSS grid of cards — no traditional slide anatomy at all. Inspired by Apple product pages and modern SaaS marketing sites.
**Best for:** Product-led content, frameworks, systems thinking, anything that benefits from visual chunking. Tech, SaaS, productivity, design.
**Avoid for:** Story-heavy content, emotional narratives, anything linear — bento grids require scannable, chunk-friendly information.

**Fonts:**
```
Plus Jakarta Sans (all weights, single family)
<link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #F0EEE9;
  --white:    #FFFFFF;
  --ink:      #1A1A1A;
  --lime:     #B8F04A;
  --muted:    #A0998E;
  --dim:      #E8E6E1;
  --display: 'Plus Jakarta Sans', system-ui, sans-serif;
}
```

**Stage layout — CSS Grid (structural signature):** The entire `#stage` is `display:grid; grid-template-columns:1fr 320px; grid-template-rows:72px 1fr 1fr 80px; gap:10px; padding:16px`. No topbar component — the brand and counter live in their own grid cells. This is a fundamentally different layout architecture from every other style.

**Grid cell roles (title slide):**
- `cell-brand` [col 1, row 1]: white card, brand label (Plus Jakarta 11px 600 uppercase, `--muted`)
- `cell-counter` [col 2, row 1]: `--ink` card, slide number (Plus Jakarta 16px 700, white) — dark accent cell
- `cell-heading` [col 1, rows 2–3]: large `--ink` card, category tag + big white heading (52px 800) + footer cta
- `cell-subtitle` [col 2, row 2]: `--lime` card, subtitle text (19px 600, `--ink`)
- `cell-hook` [col 2, row 3]: white card, hook text (17px 400, body colour)
- `cell-swipe` [col 1, row 4]: white card, brand label left + CTA right
- `cell-year` [col 2, row 4]: `--dim` card, year label

**Content slide pattern:** Same grid structure but cells repurposed. Main content cell: `--ink` card with numbered items in white/lime. Supporting cells: white or lime cards with stats, context, captions. Lime accent used for one cell per slide only — too much lime kills it.

**CTA slide:** Grid rearranged — `cell-heading` full-column `--ink` card: big white CTA heading + lime button. Side cells: white/dim cards with stats and social proof.

**Signature elements:** The grid IS the design — every slide is a mosaic of white, ink, and lime cells. Lime used exactly once per slide for maximum punch. No decorative elements — the grid structure IS the decoration. Plus Jakarta Sans only — no second typeface. Cells always have `border-radius:12px` and `gap:10px`. Never use a full-width topbar.

---

## 12. Y2K Chrome

**Vibe:** Year-2000 maximalism reimagined. Holographic chrome gradient text (hot pink → cyan → white), cyber grid overlay, near-black bg, pink "sticker" hook box. References current 2024–2026 Y2K revival in design (seen across Figma community, Dribbble, Behance picks).
**Best for:** Disruptive takes, provocative hooks, anything that benefits from visual shock. Tech marketing, growth, contrarian viewpoints.
**Avoid for:** Enterprise, luxury, anything that needs to feel trustworthy, professional, or European. Heavy content slides.

**Fonts:**
```
Bebas Neue (display, chromatic headings) + Space Grotesk (body) + Space Mono (monospace accents)
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Space+Grotesk:wght@400;500;600;700&family=Space+Mono:wght@400;700&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #05040C;
  --surface:  rgba(255,255,255,0.05);
  --pink:     #FF00C8;
  --cyan:     #00F0FF;
  --white:    #FFFFFF;
  --text:     rgba(255,255,255,0.85);
  --dim:      rgba(255,255,255,0.25);
  --grid-line:rgba(255,0,200,0.06);
  --display: 'Bebas Neue', sans-serif;
  --body:    'Space Grotesk', system-ui, sans-serif;
  --mono:    'Space Mono', monospace;
}
```

**Cyber grid overlay (mandatory):**
```css
background-image:
  linear-gradient(var(--grid-line) 1px, transparent 1px),
  linear-gradient(90deg, var(--grid-line) 1px, transparent 1px);
background-size: 54px 54px;
```

**Glows:**
- Bottom vignette: `radial-gradient(ellipse, rgba(255,0,180,0.18) 0%, transparent 65%)` — 900×500px centred bottom
- Top-right: `radial-gradient(ellipse, rgba(0,240,255,0.12) 0%, transparent 65%)` — 500×500px

**Topbar:** No background, 1px `rgba(255,0,200,0.15)` bottom. Brand: Space Mono 10px, 3.5px spaced, `rgba(255,255,255,0.25)`. Count: Space Mono 13px 700, `rgba(0,240,255,0.80)`.

**Slide 01 layout:**
- Cyber grid + glows as bg
- Topbar (minimal, near-invisible)
- Body flex column, `justify-content:space-between`, padding 36px 80px 48px
- **Chrome gradient heading** (structural signature): Bebas Neue 120px, `background:linear-gradient(135deg, #FF00C8 0%, #FF80E8 18%, #00F0FF 38%, #FFFFFF 52%, #00F0FF 64%, #C060FF 80%, #FF00C8 100%); -webkit-background-clip:text; -webkit-text-fill-color:transparent; filter:drop-shadow(0 0 24px rgba(255,0,200,0.35))`. 2-word ultra-large heading (title condensed to 1–2 impact words).
- Subtitle row: Space Grotesk 20px `rgba(255,255,255,0.50)` + decorative gradient line
- **Pink sticker hook** (signature): `background:#FF00C8; border-radius:8px; padding:26px 36px`. White Space Grotesk 22px body + Space Mono CTA.

**Content slide pattern:** Near-black bg. Cyber grid. Topbar. Bebas Neue 80px section label. Space Grotesk 24px body. Content cards: `background:rgba(255,255,255,0.04); border:1px solid rgba(255,0,200,0.15); border-radius:6px; padding:24px`. Stats: Bebas Neue large in chrome gradient.

**CTA slide:** Near-black bg. Chrome gradient huge number/stat. Pink sticker CTA card. Space Grotesk body.

**Signature elements:** Chrome holographic gradient text (the single most recognisable element — never use as background fill, only as text colour). Cyber grid overlay on all slides. Pink sticker for the hook/CTA card — not a border box, a filled pink rectangle. Near-invisible topbar. Bebas Neue 120px+ for the title — intentionally oversized. Glows from bottom/top create depth without using images.

---

## 13. Swiss International

**Vibe:** Pure typographic authority. Inspired by Swiss International Typographic Style (Müller-Brockmann era) reimagined for digital. Strict grid, the slide number as a structural element, Swiss red (#E30613) as the only accent, Archivo Black. Everything earns its space through type.
**Best for:** Consulting, strategy, executive audiences, frameworks, thought leadership that needs to feel authoritative and timeless. Print-sensibility in a digital format.
**Avoid for:** Lifestyle, hospitality, anything warm, anything dark, anything that needs "energy" or "fun."

**Fonts:**
```
Archivo Black (display/headings) + Archivo (body, light 300 and regular 400)
<link href="https://fonts.googleapis.com/css2?family=Archivo+Black&family=Archivo:ital,wght@0,300;0,400;0,500;0,600;1,300;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:      #FFFFFF;
  --surface: #F5F5F5;
  --red:     #E30613;
  --ink:     #000000;
  --text:    #000000;
  --muted:   #555555;
  --dim:     #AAAAAA;
  --border:  #000000;
  --display: 'Archivo Black', sans-serif;
  --sans:    'Archivo', system-ui, sans-serif;
}
```

**Stage layout — Swiss grid:** The stage uses `display:grid; grid-template-rows:auto 1fr auto`. No traditional topbar component — the slide header is a `grid-template-columns:1fr 1fr 1fr` 3-column band. Footer is a separate slim band. Main body is a 2-column grid (`80px 1fr`) to accommodate the vertical slide number.

**Header band:** `padding:40px 80px 20px; border-bottom:1px solid #000`. Three columns: brand (Archivo 11px, spaced uppercase), topic (Archivo 11px, spaced uppercase, centered, `--muted`), slide number (Archivo Black 13px, `--red`, right-aligned).

**Slide number as structural element (signature):** A vertical `writing-mode:vertical-rl; transform:rotate(180deg)` Archivo Black 96px `--red` numeral occupies the left 80px column of the main body. A `1px solid --red` vertical rule extends below it to fill the column. This is the defining structural element of Swiss style — the number IS the decoration.

**Main body — 2-column grid:**
- Left (80px): Vertical red slide number + red rule
- Right (1fr, grid rows 1–2):
  - Top: `--red` category label (Archivo 12px, `border-left:3px solid --red; padding-left:12px; letter-spacing:3px`), Archivo Black 58px uppercase heading, Archivo 22px 300 italic subtitle
  - Bottom: `1px solid #000` rule, hook text (Archivo 20px 400), CTA (Archivo Black 13px uppercase `--red`)

**Footer band:** `border-top:1px solid #000; padding:16px 80px`. Brand/year left (Archivo 11px, `--dim`). Progress dots right (1 red dot + N grey dots = current position indicator).

**Content slide pattern:** White bg. Swiss grid. 3-column header band. Vertical red number column. Right body: Archivo Black section h2 (52px uppercase) + Archivo body 20–22px. Content items: no cards — pure typographic rows with `border-bottom:1px solid #000; padding:20px 0`. Red accent only for numbers, active items, or key terms.

**CTA slide:** White bg. Swiss grid. Header band. Vertical red "CTA" text in number column. Right body: Archivo Black large action headline + Archivo body text + Archivo Black red CTA text (no button boxes — the text IS the CTA). Minimalist.

**Signature elements:** The vertical rotated red slide number as primary structural element (not decoration — it anchors the layout). `border-bottom:1px solid #000` as the only content divider — no cards, no fills, no shadows. Archivo Black for ALL display text. Swiss red (#E30613) used exactly once per slide. Header band replaces topbar. Print-like whitespace and margins — content breathes.

---

## 14. Tech Spec

**Vibe:** Engineering schematic meets SaaS data sheet. Looks lifted from a consumer electronics spec sheet or aerospace technical document — zoned layout, hairline grid, part codes, BOM rows. Instantly distinguished from any other LinkedIn carousel format.
**Best for:** SaaS product launches, data-heavy B2B arguments, dev tools, technical explainers, product comparisons. Any content that wants to project precision and quantitative rigor.
**Avoid for:** Lifestyle, warm/personal content, anything that should feel human or emotional.

**Fonts:**
```
Space Grotesk (headings) + Space Mono (labels/metadata) + DM Sans (body values)
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&family=Space+Mono:ital,wght@0,400;0,700;1,400&family=DM+Sans:opsz,wght@9..40,400;9..40,500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #F5F5F0;
  --white:    #FFFFFF;
  --grid:     rgba(0,0,0,0.04);
  --grid-major: rgba(0,0,0,0.07);
  --ink:      #111110;
  --muted:    #555550;
  --dim:      #999990;
  --fade:     #BBBBAA;
  --border:   #CCCCCC;
  --orange:   #FF4500;  /* signal orange — the single accent */
  --orange-bg:#FFF0EA;
  --green:    #00996A;
  --display: 'Space Grotesk', system-ui, sans-serif;
  --mono:    'Space Mono', monospace;
  --sans:    'DM Sans', system-ui, sans-serif;
}
```

**Stage layout — engineering schematic grid:** The `#stage` uses `display:grid; grid-template-columns:52px 1fr 52px; grid-template-rows:64px 1fr 64px`. The 52px side columns are margin zones containing part codes (rotated Space Mono) and tick marks — they serve no content role, only structural/decorative. A CSS hairline grid (`background-size:54px 54px`) covers the entire stage.

**Header row — title block:** 3-column grid: part number (Space Mono 9px, spaced uppercase), document title, REV code, slide count. Separated by `1px solid #CCCCCC` vertical dividers. `border-bottom:1px solid #999990`. This IS the topbar — no box, just a schematic title block.

**Main content — zoned schematic:**
- **Zone label**: `zone-id` tag in orange (9px Mono bold, `border:1px solid #FF4500; background:#FFF0EA; padding:3px 10px`) + hairline rule + zone name. Every section has a zone ID.
- **Heading**: Space Grotesk 700 52px, keyword in `--orange`
- **Spec data rows** (BOM table): `display:grid; grid-template-columns:180px 1fr auto`. `spec-key` (Mono 10px uppercase `--dim`) | `spec-val` (DM Sans 17px) | `spec-status` (9px Mono, orange border for CRITICAL, green for OK). Container: `border:1px solid #CCCCCC; background:#FFFFFF`.
- Footer: `border-top:1px solid #CCCCCC; padding-top:16px`. Brand left (Mono 9px). CTA right (Mono 10px bold).

**Footer row — continuation block:** `border-top:1px solid #999990`. 4 columns: copyright, sheet count, scale, format. All Space Mono 8px.

**Content slide pattern:** Same schematic grid. Left/right margins with rotated part codes. Title block header. Body: Zone label + Space Grotesk h2 (52px). Content as spec rows (same BOM table structure). Stats: large Space Grotesk numbers in orange, labeled with Mono keys.

**CTA slide:** Schematic layout. Zone label "NEXT STEPS". Contact details in spec-row format. CTA in orange zone-id style block.

**Signature elements:** Side margin columns with rotated monospace codes (not decoration — they ARE the margins). Hairline CSS graph paper grid on every slide. Orange zone-id tags on all sections. BOM-style spec rows for all content. Space Mono for every label, number, and metadata element.

---

## 15. Frutiger Aero

**Vibe:** Luminous digital atmosphere — the 2006–2012 screensaver aesthetic reborn for 2026. Sky-blue-to-aqua gradient atmosphere, bokeh spheres, frosted pill capsules floating in air. Warm, optimistic, and impossible to mistake for anything else on LinkedIn.
**Best for:** Consumer tech, healthtech, edtech, sustainability, coaching/wellness with a tech angle, startup B2C, any brand that wants to feel "alive" and human without going warm/terracotta.
**Avoid for:** Enterprise B2B, luxury, conservative industries, anything that needs to feel grounded or printed.

**Fonts:**
```
Nunito (rounded humanist, all weights) + DM Sans (body, light)
<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,400&family=DM+Sans:opsz,wght@9..40,300;9..40,400;9..40,500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        linear-gradient(160deg, #C8EFFA 0%, #8FD8F0 22%, #5BBFE8 44%, #3BA8D8 62%, #58C8B8 80%, #7ADFC8 100%);
  --teal:      #2A6A8A;
  --deep-teal: #1E5A8A;
  --sky:       #CCF6FF;
  --text:      #FFFFFF;
  --muted:     rgba(255,255,255,0.90);
  --dim:       rgba(255,255,255,0.85);
  --frost-bg:  rgba(255,255,255,0.42);
  --frost-bdr: rgba(255,255,255,0.65);
  --display: 'Nunito', system-ui, sans-serif;
  --sans:    'DM Sans', system-ui, sans-serif;
}
```

**Atmospheric background (mandatory):** Sky-to-aqua linear gradient + 3 bokeh spheres (radial-gradient circles with specular highlights — light enters from top-left, reflecting off sphere surface). Light leak from top + haze band at mid-height. This background IS the style.

**Topbar — floating, no bar:** `padding:36px 80px 0`. Brand: Nunito 12px 600, tracked uppercase, `rgba(255,255,255,0.85)`. Count: **frosted pill** (`background:rgba(255,255,255,0.45); backdrop-filter:blur(16px) saturate(1.4); border:1px solid rgba(255,255,255,0.65); border-radius:40px; padding:9px 22px; box-shadow:0 2px 12px rgba(30,100,160,0.15), inset 0 1px 0 rgba(255,255,255,0.5)`).

**Slide 01 layout:**
- Atmospheric bg + bokeh spheres
- Floating topbar
- Badge pill (Nunito 12px 700 uppercase, teal text on `rgba(255,255,255,0.38)` frost with coral-like dot)
- Nunito 800 58px heading (white, text-shadow for depth), `span` in `#CCF6FF`
- Frosted subtitle capsule (`border-radius:40px; background:rgba(255,255,255,0.30)`) — inline subtitle
- **Frosted hook panel** (structural signature): `background:rgba(255,255,255,0.42); backdrop-filter:blur(24px) saturate(1.5); border:1px solid rgba(255,255,255,0.65); border-radius:24px; padding:32px 44px; box-shadow:0 8px 32px rgba(20,100,160,0.15), inset 0 2px 0 rgba(255,255,255,0.55)`. DM Sans 21px body (dark teal), Nunito CTA.

**Content slide pattern:** Same atmospheric gradient bg. Floating topbar pill. Heading in frosted rounded-rectangle card (Nunito 700, 52px). Content items in frosted cards with `border-radius:16px`. Stats: Nunito 800 large, teal text in frosted pill.

**CTA slide:** Atmospheric bg. Large frosted hero card with Nunito CTA heading. Stats in small frosted pills. Button: `background:rgba(30,90,138,0.70); backdrop-filter:blur; border-radius:40px; padding:16px 40px`.

**Signature elements:** Sky-to-aqua gradient atmosphere IS the background (never a flat or dark bg). Frosted pill/capsule containers on everything (never sharp rectangles). Bokeh spheres with specular highlight. All text slightly softened by the atmosphere. Nunito rounded letterforms. `backdrop-filter:blur` on all interactive/container elements.

---

## 16. Risograph Print

**Vibe:** Deliberate misregistration of a two-color risograph printing press. Blue ink pass + red ink pass never quite align — heading has a red ghost shadow, the blue block has a red offset shadow. Paper grain, halftone dots, printer's registration marks. Structured chaos on a rigid underlying grid.
**Best for:** Creative agencies, independent consultants building a distinct voice, editorial newsletters, cultural brands, anyone who consciously rejects polished corporate aesthetics.
**Avoid for:** Enterprise, SaaS, finance, luxury, anything that must feel trustworthy and precise.

**Fonts:**
```
Arvo (slab serif, headings) + Barlow Condensed (callouts/labels) + Barlow (body)
<link href="https://fonts.googleapis.com/css2?family=Arvo:ital,wght@0,400;0,700;1,400&family=Barlow+Condensed:ital,wght@0,400;0,600;0,700;0,800;1,400&family=Barlow:wght@300;400;500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --paper:   #F5EDD6;  /* aged cream paper */
  --blue:    #2D3B8E;  /* first ink pass — dominant */
  --red:     #E8391D;  /* second ink pass — misregistered accent */
  --text:    #2D3B8E;
  --dim:     rgba(45,59,142,0.50);
  --display: 'Arvo', serif;
  --narrow:  'Barlow Condensed', sans-serif;
  --sans:    'Barlow', system-ui, sans-serif;
}
```

**Paper texture (mandatory):** SVG fractal noise grain (`mix-blend-mode:multiply`) + subtle halftone dot pattern (`radial-gradient` 1px dots on 8px grid, `mix-blend-mode:multiply`).

**Topbar — misregistered block:** `background:#2D3B8E; box-shadow:4px 4px 0 rgba(232,57,29,0.45); height:68px`. Brand: Barlow Condensed 12px 600, tracked uppercase, `rgba(245,237,214,0.75)`. Count: Arvo 16px 700, `#F5EDD6`, `text-shadow:2px 2px 0 rgba(232,57,29,0.60)`. The topbar's misregistered box-shadow is the first visible stamp of the style.

**Misregistration applied everywhere:**
- Heading: `text-shadow:4px 4px 0 rgba(232,57,29,0.60), -1px -1px 0 rgba(232,57,29,0.15)` — blue text with red ghost behind
- Hook block: `box-shadow:6px 6px 0 rgba(232,57,29,0.65)` — blue filled block, red offset shadow
- Footer rule: `box-shadow:0 2px 0 rgba(232,57,29,0.35)` — even rules get the treatment

**Slide 01 layout:**
- Paper bg + grain + halftone
- Misregistered topbar
- Top meta: two registration cross marks (CSS `::before`/`::after`) flanking a Barlow Condensed category stamp (`border:2px solid #2D3B8E; padding:4px 14px`)
- Arvo 700 64px heading in `--blue` with red ghost misregistration
- Barlow 22px 300 italic subtitle with `border-left:4px solid #E8391D`
- **Misregistered filled block hook** (structural signature): `background:#2D3B8E; box-shadow:6px 6px 0 rgba(232,57,29,0.65); padding:28px 36px`. White Barlow body, Arvo bold strong. Hook block is NOT a bordered box — it's a solid color fill with misregistered shadow.
- Footer: `border-top:2px solid #2D3B8E; box-shadow:0 2px 0 rgba(232,57,29,0.35)`. Brand left, CTA right.

**Content slide pattern:** Paper bg + grain. Misregistered topbar. Barlow Condensed zone label (border stamp). Arvo h2 (48px) with misregistration. Content items as paper-bg cards with `border-left:4px solid #2D3B8E` and subtle `box-shadow:3px 3px 0 rgba(232,57,29,0.25)`. Stats: large Arvo bold numbers, blue + red ghost.

**CTA slide:** Paper bg. Bold misregistered Arvo heading. Blue filled CTA block with red shadow: `background:#2D3B8E; box-shadow:8px 8px 0 rgba(232,57,29,0.65)`.

**Signature elements:** EVERY element has a misregistration offset — either `text-shadow` (type) or `box-shadow` (blocks) with 0 blur and `rgba(232,57,29,0.4–0.65)` offset. Registration cross marks as decorative elements. Paper grain texture on all slides. Max two colors (blue + red) — never three. All fills are either paper, blue, or transparent. No gradients, no shadows with blur.

---

## 17. Neo-Metallic Bronze

**Vibe:** Burnished cast metal — as if the slide was engraved into a bronze plate. The material IS the layout: a gradient engraving plate at the top (dark espresso → warm bronze → pale gold → back to dark) houses the heading; the body sits on dark patinated metal. Emboss/deboss effects simulate cast relief.
**Best for:** Luxury B2B, premium pricing positioning, spirits/coffee/fragrance adjacent brands, financial services, senior executive personal branding, heritage or craft positioning.
**Avoid for:** Tech startups, SaaS, youth brands, anything fast-moving or casual.

**Fonts:**
```
Cormorant Garamond (engraved serif headings) + Cormorant SC (small caps metadata) + Libre Franklin (body)
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400;1,600&family=Cormorant+SC:wght@400;600&family=Libre+Franklin:wght@300;400;500;600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:          #0E0804;
  --plate:       linear-gradient(135deg, #2A1A0C 0%, #4A3020 15%, #8B5E3C 30%, #C9956A 45%, #F0D9A0 55%, #C9956A 65%, #8B5E3C 78%, #3B2A1A 92%, #1A0E08 100%);
  --relief:      linear-gradient(145deg, #2A1A0C 0%, #3B2A1A 20%, #4A3520 45%, #3B2A1A 80%, #1A0E08 100%);
  --gold:        #F0D9A0;
  --copper:      #C9956A;
  --bronze:      #8B5E3C;
  --espresso:    #1A0E08;
  --text:        rgba(200,149,106,0.80);
  --text-bright: rgba(240,217,160,0.95);
  --dim:         rgba(200,149,106,0.40);
  --serif:  'Cormorant Garamond', Georgia, serif;
  --sc:     'Cormorant SC', serif;
  --sans:   'Libre Franklin', system-ui, sans-serif;
}
```

**Engraving plate (structural signature):** A full-width band at the top of every slide using the metallic gradient as its background. `box-shadow:inset 0 2px 0 rgba(240,217,160,0.45), inset 0 -2px 0 rgba(0,0,0,0.70), 0 4px 16px rgba(0,0,0,0.60)` simulates raised edge/inset bevel. The heading lives here, engraved with `text-shadow:0 1px 0 rgba(255,250,200,0.50), 0 -1px 0 rgba(0,0,0,0.80)` (light on top edge, shadow below = engraved in metal).

**Topbar is part of the engraving plate:** No separate topbar component — the brand and slide count live in the `plate-meta` row inside the engraving plate. Cormorant SC 11px tracked uppercase for brand. Cormorant SC 13px bold for count. `text-shadow:0 1px 0 rgba(255,240,180,0.5), 0 -1px 0 rgba(0,0,0,0.6)`.

**Slide 01 layout:**
- Dark metal bg with bronze radial gradients + directional sheen + hairline scratch texture
- Engraving plate (padding:40px 80px): brand/count meta row + engraved rule + Cormorant Garamond 700 58px heading (gold, engraved text-shadow) + italic em in `--copper`
- Body (padding 40px 80px): Cormorant Garamond italic subtitle (`border-left:1px solid rgba(200,149,106,0.30)`)
- **Relief panel hook** (structural signature): dark relief gradient bg + `box-shadow:inset 0 1px 0 rgba(200,149,106,0.30), inset 0 -1px 0 rgba(0,0,0,0.70), ...` (raised/cast panel feel). Libre Franklin 20px body in `rgba(200,160,100,0.80)`, `strong` in near-gold.
- Footer: 1px gold-dim rule. Cormorant SC metadata.

**Content slide pattern:** Engraving plate at top (smaller, just brand/count/h2). Body on dark metal. Content as relief panels (`--relief` bg + inset box-shadow). Stats: Cormorant Garamond 900 large in `--gold`. Labels: Cormorant SC 11px tracked.

**CTA slide:** Engraving plate full-width (all gold) with CTA heading. Single relief panel with contact/action. Metallic button: `background:--plate; border:1px solid rgba(200,149,106,0.40)`.

**Signature elements:** The metallic gradient IS the structure — not decoration applied to layout but layout defined by material. Engraving plate at the top of every slide. Relief panels (inset box-shadow) replace card shadows. Cormorant Garamond with directional text-shadow. No flat fills — everything has a material quality. Scratched metal texture via repeating gradient. Zero color outside the bronze/gold/espresso palette.

---

## 18. Cinematic Serif

**Vibe:** Movie title card. One word at impossible scale, letterboxed black bars top and bottom, film grain, amber warm light. The layout logic is entirely cinematic: extreme typographic hierarchy (200px vs. 11px), intentional off-balance composition, ultra-wide tracking on secondary text. Feels like a still from a prestige film.
**Best for:** Executive thought leadership, founder personal branding, deep-narrative content (case studies, transformation stories), strategy consulting. Any content from a senior voice that benefits from drama and authority.
**Avoid for:** Listicles, tactical how-to content, SaaS product marketing, anything data-heavy or cheerful.

**Fonts:**
```
Playfair Display (massive display, 900 weight) + Josefin Sans (ultra-tracked small caps)
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,700;0,900;1,400;1,700&family=Josefin+Sans:ital,wght@0,300;0,400;0,600;0,700;1,300&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:         #0A0805;
  --letterbox:  #000000;
  --paper:      #F5E8C0;  /* aged film positive */
  --amber:      #C8922A;
  --amber-glow: rgba(200,146,42,0.70);
  --text:       rgba(245,232,192,0.65);
  --text-bright:rgba(245,232,192,0.95);
  --display: 'Playfair Display', Georgia, serif;
  --label:   'Josefin Sans', system-ui, sans-serif;
}
```

**Film grain (mandatory):** SVG fractal noise, `mix-blend-mode:screen`, opacity 0.055. Warm amber vignette: `radial-gradient(ellipse at 50% 45%, transparent 30%, rgba(0,0,0,0.60) 100%)`.

**Letterbox bars (structural signature):** `height:80px; background:#000000` — top and bottom black bars. This is THE defining structure. Nothing else on LinkedIn uses letterboxing.
- Top bar: brand (Josefin Sans 10px 300, 5px tracked, `rgba(255,255,255,0.30)`) + count (11px 600, 4px tracked, `rgba(255,255,255,0.45)`)
- Bottom bar: meta (Josefin Sans 10px, `rgba(255,255,255,0.22)`) + CTA (11px 600, 5px tracked, `rgba(200,146,42,0.80)`)

**Slide 01 layout:**
- Near-black bg + film grain + amber vignette
- Black letterbox bar (top)
- Film frame body: `padding:52px 80px 44px; display:flex; flex-direction:column; justify-content:space-between`
  - Hero type area (flex:1, justify-content:center):
    - Category label (Josefin Sans 11px 300, 8px tracking, amber 70%)
    - **Display word(s)** (structural signature): Playfair Display 900 200px, `color:#F5E8C0`, `text-shadow:0 0 80px rgba(200,146,42,0.15), 0 4px 40px rgba(0,0,0,0.80)`. 1–3 words maximum. Italic variant in `--amber`.
    - Scene rule: `60px width 1px` amber gradient line + Josefin Sans 14px 300 italic scene description (the full title reduced to a phrase)
  - Frame bottom: Josefin Sans 18px 300 hook text (`rgba(245,232,192,0.65)`), strong in bright
- Black letterbox bar (bottom)

**Content slide pattern:** Near-black bg. Letterbox bars. Film frame: Josefin Sans 14px category label. Playfair Display 700 80px section heading. Content as stark text rows with Josefin Sans 20px 300 body and `1px solid rgba(255,255,255,0.10)` dividers. Stats: Playfair Display 900 huge amber numbers.

**CTA slide:** Near-black bg. Letterboxes. Film frame: Playfair Display 900 huge CTA word in center. Below: Josefin Sans tracked uppercase action instruction. Scene rule divider. Contact info in micro-tracked Josefin.

**Signature elements:** Black letterbox bars are non-negotiable on every slide — the format IS the style. 200px+ Playfair Display condensed to 1–3 impact words. `line-height:0.88` on the display word for tight cinematic feel. Film grain + amber vignette on all slides. Josefin Sans for ALL secondary text (never Playfair for body). Ultra-wide tracking (4–8px) on all secondary text. Intentionally off-balance composition — display text may hang off-center.

---

## 19. Liquid Glass

**Vibe:** Apple's iOS 26 / visionOS design language applied to LinkedIn. Vivid colour blobs form the raw background; every UI element is a pure glass panel that reveals and refracts those colours through it. The background IS the content — the glass is the interface. Cutting-edge premium tech aesthetic, immediately recognisable as the 2025–2026 era.
**Best for:** AI/ML products, premium tech thought leadership, product launches, consumer tech, fintech, health tech, any brand that wants to signal "we live at the frontier."
**Avoid for:** Conservative B2B, luxury heritage, warm/human content, risograph/brutalist audiences, anything that needs to feel grounded or printed.

**Fonts:**
```
Inter (all weights — closest web equivalent to SF Pro)
<link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,300;0,14..32,400;0,14..32,500;0,14..32,600;0,14..32,700;1,14..32,300;1,14..32,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg-dark:    #0A0A14;
  /* Apple system colors — used in background blobs only */
  --apple-purple: #5E5CE6;
  --apple-green:  #30D158;
  --apple-red:    #FF375F;
  --apple-blue:   #0A84FF;
  --apple-orange: #FF9F0A;
  /* Glass panel properties */
  --glass-bg:   rgba(255,255,255,0.10);
  --glass-rim:  rgba(255,255,255,0.28);
  --glass-spec: rgba(255,255,255,0.30);  /* specular rim highlight */
  --glass-blur: blur(60px) saturate(2.0) brightness(1.10);
  /* Text */
  --text:       #FFFFFF;
  --text-dim:   rgba(255,255,255,0.55);
  --text-ghost: rgba(255,255,255,0.30);
  --sans: 'Inter', system-ui, sans-serif;
}
```

**Background blobs (mandatory — they ARE the design):**
```css
background:
  radial-gradient(ellipse at 15% 20%, #5E5CE6 0%, transparent 45%),
  radial-gradient(ellipse at 80% 15%, #30D158 0%, transparent 40%),
  radial-gradient(ellipse at 75% 80%, #FF375F 0%, transparent 42%),
  radial-gradient(ellipse at 20% 80%, #0A84FF 0%, transparent 45%),
  radial-gradient(ellipse at 50% 50%, #FF9F0A 0%, transparent 35%),
  #0A0A14;
```
The blob positions and colours can be adjusted per slide — move them to change the "mood" under the glass without changing the glass elements at all.

**Glass panel formula (apply to ALL containers):**
```css
.glass-panel {
  background: rgba(255,255,255,0.10);
  backdrop-filter: blur(60px) saturate(2.0) brightness(1.10);
  -webkit-backdrop-filter: blur(60px) saturate(2.0) brightness(1.10);
  border-radius: 28px;
  border: 0.5px solid rgba(255,255,255,0.28);
  box-shadow:
    inset 0 1.5px 0 rgba(255,255,255,0.30),  /* top specular rim */
    inset 1.5px 0 0 rgba(255,255,255,0.15),   /* left specular rim */
    0 20px 60px rgba(0,0,0,0.25),
    0 4px 16px rgba(0,0,0,0.15);
}
```
**Critical:** The specular rim highlights (top + left inset box-shadow in white) are what make it look like glass, not just frosted fog. Never omit them. For smaller elements (pills, buttons): reduce blur to 20–30px and use `border-radius:20–40px`.

**Topbar — ultra-thin glass bar:**
`height:52px; background:rgba(255,255,255,0.08); backdrop-filter:blur(40px) saturate(1.8); border-top:1px solid rgba(255,255,255,0.35); border-bottom:0.5px solid rgba(255,255,255,0.12)`. Brand: Inter 11px 500, 2px tracked uppercase, `rgba(255,255,255,0.55)`. Count: glass pill (`background:rgba(255,255,255,0.12); border:0.5px solid rgba(255,255,255,0.25); border-radius:20px`). The `border-top:1px solid rgba(255,255,255,0.35)` is the specular highlight on the topbar's top edge.

**Slide 01 layout:**
- Blob background
- Glass topbar
- Body: `padding:36px 56px 44px; display:flex; flex-direction:column; justify-content:space-between`
- Eyebrow: Inter 12px 500, tracked uppercase, `rgba(255,255,255,0.45)`
- Main heading: Inter 700 62px, `letter-spacing:-1.5px`, white. Accent `span`: gradient text (`background:linear-gradient(135deg, #30D158, #0A84FF); -webkit-background-clip:text; -webkit-text-fill-color:transparent`) — the colour comes from the blobs, the gradient text echoes them
- Glass subtitle capsule: small frosted pill, Inter 20px 400 italic, `rgba(255,255,255,0.75)`
- **Large glass hook panel** (structural signature): full-width glass panel per formula above. Inter 22px 400 body, `rgba(255,255,255,0.80)`. `strong`: Inter 600, near-white. Glass CTA pill button inside panel.
- Footer: `border-top:0.5px solid rgba(255,255,255,0.12)`. Inter 11px metadata, ghost white.

**Content slide pattern:** Same blob bg (reposition blobs per slide to vary the colour mood). Glass topbar. Section heading: Inter 700 56px white, with gradient accent on key term. Content cards: glass panels per formula, `border-radius:20px`. Body text: Inter 400–500 22px, `rgba(255,255,255,0.80)`. Stats: Inter 800 large, gradient text. Dividers: `0.5px solid rgba(255,255,255,0.12)`.

**CTA slide:** Reposition blobs for a predominantly purple/blue mood. Large central glass panel: CTA heading + glass button. Stats in small glass pills.

**Signature elements:** The blob background changes colour mood across slides by repositioning the same Apple-system-colour orbs. All containers are glass panels — never solid fills, never flat borders. Specular rim highlights (inset box-shadow white) on every panel. Inter at -1.5px letter-spacing on headings. Gradient text for emphasis words using the blob colours. The `backdrop-filter:blur(60px) saturate(2.0)` is non-negotiable — lower blur makes it look like opacity, not glass.

---

## 20. Bauhaus Geometric

**Vibe:** Pure Bauhaus — form follows function, but the forms are bold primary-coloured CSS shapes. A large circle, a rectangle, a horizontal bar, thin grid lines: these ARE the layout. Every geometric element serves both decoration and structural purpose simultaneously. Inspired by Herbert Bayer, Moholy-Nagy, and the Bauhaus poster tradition.
**Best for:** Bold thought leadership, design-adjacent audiences, marketing/creative industry, bold contrarian takes. Any carousel that should feel visually assertive and confident without going dark/edgy.
**Avoid for:** Luxury, warm human content, clinical/medical, anything that must feel approachable or modern-minimal.

**Fonts:**
```
Jost (Futura-substitute, geometric sans, 900 weight headlines) + Space Mono (monospace labels)
<link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300&family=Space+Mono:wght@400;700&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:      #F2EEDF;  /* warm Bauhaus cream */
  --ink:     #1A1A1A;
  --red:     #E63329;  /* Bauhaus primary red */
  --blue:    #1B4F9C;  /* Bauhaus primary blue */
  --yellow:  #F5C842;  /* Bauhaus primary yellow */
  --display: 'Jost', system-ui, sans-serif;
  --mono:    'Space Mono', monospace;
}
```

**Geometric composition (mandatory — shapes ARE the design):**
- Large red circle: `top:-160px; right:-160px; width:680px; height:680px; border-radius:50%; background:#E63329` — partially clips off-canvas top-right. This is the dominant visual anchor.
- Black rectangle: `left:0; bottom:0; width:480px; height:220px; background:#1A1A1A` — grounds the lower-left.
- 6px blue horizontal bar: `top:440px; left:0; right:0` — cuts across the full canvas width.
- 4px black vertical grid line: `left:480px; height:440px` — Mondrian reference.
- Small yellow circle: `bottom:220px; left:400px; width:80px; height:80px` — secondary accent.

**Topbar — geometric, no softness:**
Transparent background (floats over the shapes). Brand: Space Mono 11px 700, tracked uppercase, `--ink`. Count: **red box** (`background:#E63329; padding:10px 22px`), Jost 900 15px white. The red box count connects topbar to the dominant red circle shape.

**Slide 01 layout:**
- CSS shapes layer (z-index:0)
- Topbar 116px (transparent, floats over)
- Content: `position:absolute; top:116px; padding:40px 80px 44px; justify-content:space-between`
- Category bar: 40px line + Space Mono label
- Jost 900 62px uppercase heading, keyword in `--red`
- Subtitle: `border-left:4px solid #1B4F9C; padding-left:18px` (blue border, italic Jost)
- Hook box: white bg, `border:3px solid #1A1A1A` (over the black rect — deliberate contrast)
- Footer: white text on black rect — brand left, yellow CTA right

**Content slide pattern:** Cream bg. Adapt the shape composition per slide: circle anchors can move, rectangle can be at top vs. bottom, blue bar can vary in position. Jost 900 section heading (uppercase). Content as cream cards with `border:2px solid --ink` and coloured left accent (alternate red/blue/yellow). Stats: large Jost 900 in red, on yellow bg box with stamp shadow.

**CTA slide:** Full-width red rectangle at bottom. Cream top: Jost 900 heading. Red bottom: cream CTA text + yellow button with stamp shadow.

**Signature elements:** Primary colour shapes (circle, rectangle, bar, grid lines) ARE the layout — not decorative overlays. Every slide has a geometric composition built from CSS shapes. Jost 900 uppercase for all headings. No gradients, no blur, no rounded corners on content elements. Red, blue, and yellow used exactly for their Bauhaus role: red = dominant/accent, blue = structural lines/borders, yellow = secondary highlight.

---

## 21. Blueprint

**Vibe:** Architectural technical drawing — dark navy base, white/cyan hairline grid, blueprint corner brackets framing content areas, SVG dimension lines and callout annotations, crosshairs, arc circles. Every content section is a "drawing zone" with an ID tag. Looks like it was lifted from an engineering drawing tool.
**Best for:** B2B technical content, SaaS product architecture, data-heavy analysis, process documentation, any content that should feel rigorous, precise, and system-level.
**Avoid for:** Lifestyle, warm content, luxury, anything that should feel human/approachable/casual.

**Fonts:**
```
Oswald (condensed headings) + Share Tech Mono (monospace labels/metadata) + Share Tech (body)
<link href="https://fonts.googleapis.com/css2?family=Share+Tech+Mono&family=Share+Tech&family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:      #032B55;  /* classic blueprint blue */
  --cyan:    #64C8FF;  /* blueprint line color */
  --white:   #FFFFFF;
  --grid:    rgba(100,200,255,0.08);
  --grid-major: rgba(100,200,255,0.14);
  --text:    #FFFFFF;
  --muted:   rgba(255,255,255,0.55);
  --dim:     rgba(100,200,255,0.40);
  --border:  rgba(100,200,255,0.30);
  --display: 'Oswald', system-ui, sans-serif;
  --mono:    'Share Tech Mono', monospace;
  --sans:    'Share Tech', system-ui, sans-serif;
}
```

**Blueprint grid (mandatory):**
- Fine grid: `background-size:54px 54px; rgba(100,200,255,0.08)` lines
- Major grid: `background-size:270px 270px; rgba(100,200,255,0.14)` lines
- Dark vignette: `radial-gradient(ellipse, transparent 30%, rgba(1,20,40,0.50) 100%)`

**SVG illustration layer (mandatory):** Absolutely positioned SVG containing: large dashed arc circle (top-right), crosshair at arc center, dimension lines (bottom-left), measurement dashed line, reference circles (right edge), registration crosshair (bottom-center). All in `rgba(100,200,255,0.08–0.35)`, stroke-width 1–1.5. These decorative SVG elements make every slide look like a real drawing.

**Topbar — blueprint title block:**
`height:80px; background:rgba(1,20,50,0.30); border-bottom:1px solid rgba(100,200,255,0.30)`. Brand: Share Tech Mono 11px, `rgba(100,200,255,0.60)`. Count: **bordered box** (`border:1px solid rgba(100,200,255,0.40); padding:8px 20px`) with "SHEET" label + cyan count. This mimics a real drawing title block.

**Slide 01 layout:**
- Blueprint grid + SVG art layer
- Title block topbar
- Content: dimension label row (tick arrows + Share Tech Mono zone ID) + Oswald 600 66px heading (white with cyan accent) + Share Tech subtitle
- **Blueprint callout frame** (structural signature): content in a `position:relative` container with 4 corner bracket divs (`border-top/left/right/bottom:2px solid #64C8FF; width:20px; height:20px` at each corner) + floating `callout-id` tag (`position:absolute; top:-12px; left:20px`). Share Tech 21px body inside. No solid border — only corner brackets. This is unique.
- Footer: `border-top:1px solid rgba(100,200,255,0.25)`. Share Tech Mono metadata.

**Content slide pattern:** Same blueprint bg. SVG art. Topbar. Dimension label + Oswald h2 (52px). Content in blueprint callout frames. Stats: Oswald 900 large in `--cyan`. Labels: Share Tech Mono tracked uppercase.

**CTA slide:** Blueprint bg. Callout frame containing CTA. Share Tech "NEXT ACTION" section label. Oswald large action text.

**Signature elements:** SVG illustration layer on every slide (adapt the arc/line positions per slide). Blueprint corner brackets framing ALL content sections (never solid borders). Dimension lines as section separators. Share Tech Mono for ALL metadata and labels. Dark vignette to focus the eye on content. Zone ID tags floating above each content frame.

---

## 22. Retro Poster

**Vibe:** 1950s WPA poster / vintage commercial art. A large diagonal `clip-path` colour plane cuts across the canvas — content lives in two distinct zones: warm cream above the diagonal, and deep teal below. Bold condensed type, halftone dot screen, screen-print grain, limited flat palette. Zero gradients, zero rounded corners on structure.
**Best for:** Bold takes, industry-disruption narratives, marketing/creative content, branded thought leadership. Works wherever Neo-Brutalism feels too aggressive — same energy, more warmth.
**Avoid for:** SaaS, tech, luxury heritage, anything needing nuance or polish.

**Fonts:**
```
Barlow Condensed (900 weight poster headlines) + DM Serif Display (serif accent/subtitle) + Barlow (body)
<link href="https://fonts.googleapis.com/css2?family=Barlow+Condensed:ital,wght@0,400;0,600;0,700;0,800;0,900;1,700&family=DM+Serif+Display:ital@0;1&family=Barlow:wght@300;400;500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --cream:   #F0E8D0;
  --teal:    #1B4A4A;
  --red:     #C4341A;
  --ink:     #1A1A1A;
  --text-on-teal: #F0E8D0;
  --display: 'Barlow Condensed', system-ui, sans-serif;
  --serif:   'DM Serif Display', Georgia, serif;
  --sans:    'Barlow', system-ui, sans-serif;
}
```

**Diagonal plane (structural signature — mandatory):**
```css
.teal-plane {
  clip-path: polygon(0 65%, 100% 42%, 100% 100%, 0 100%);
  background: #1B4A4A;
}
.red-stripe {
  clip-path: polygon(0 62%, 100% 39%, 100% 43%, 0 66%);
  background: #C4341A;  /* 4% band along the diagonal edge */
}
```
Adjust the polygon % values per content slide to vary the proportions — more teal = more CTA prominence, more cream = more reading space.

**Screen print texture:** SVG fractal noise grain (`mix-blend-mode:multiply`, opacity 0.05) + halftone dot pattern (`radial-gradient` 1.5px dots on 12px grid, `mix-blend-mode:multiply`).

**Topbar:** Cream bg, `border-bottom:3px solid #1A1A1A`. Brand: Barlow Condensed 13px 700, tracked uppercase, `--ink`. Count: **red box** (`background:#C4341A; border:2px solid #1A1A1A; padding:8px 20px`), Barlow Condensed 900 cream.

**Slide 01 layout:**
- Diagonal plane + red stripe + textures
- Topbar
- Cream zone (above diagonal): year badge (line + Barlow Condensed label) + Barlow Condensed 900 84px uppercase heading (`--red` accent) + DM Serif Display 26px italic subtitle
- Teal zone (below diagonal): 60px cream rule + Barlow 22px cream hook text + footer row (meta left, Barlow Condensed CTA right)

**Content slide pattern:** Adapt diagonal per slide. Cream zone: Barlow Condensed 800 52px heading. Content as cream-bg rows with `border-bottom:2px solid --ink`. Teal zone: stat number in large Barlow Condensed 900 cream + context label. Red used only for the most critical number or CTA.

**CTA slide:** More teal (diagonal higher — 35/60% split). Cream zone: small. Teal zone: Barlow Condensed 900 large cream CTA heading + red box button.

**Signature elements:** Diagonal `clip-path` split IS the primary layout element — every slide has it, always adjusted in proportion. Halftone dots on all slides. Barlow Condensed 900 uppercase for ALL headings. Red used exactly once per slide (count box, or one accent word). DM Serif Display italic only for subtitles/supporting lines — the serif/sans contrast is the typographic signature. No gradients, no blur, flat print colors only.

---

## 23. Paper Cutout

**Vibe:** Layered physical paper collage. The canvas reads as a craft-paper table with coloured torn-paper sheets scattered beneath a primary white card. Everything has material depth — irregular-edge colour papers in the background, white content card with a multi-layer shadow, a note card inside. Like a mood board built from physical materials.
**Best for:** Coaching, wellness, creative brands, culture/people content, HR/L&D, any content that needs warmth, texture, and a handmade quality without going rustic.
**Avoid for:** Technical/data content, luxury, anything needing precision or digital-native aesthetics.

**Fonts:**
```
Fraunces (expressive serif headlines) + Nunito (rounded humanist body, all weights)
<link href="https://fonts.googleapis.com/css2?family=Fraunces:ital,opsz,wght@0,9..144,400;0,9..144,600;0,9..144,700;1,9..144,400;1,9..144,600&family=Nunito:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --kraft:     #E8E0CC;  /* craft paper base */
  --white:     #FFFFFF;
  --terra:     #D4604A;  /* terracotta paper */
  --sage:      #6A9E78;  /* sage paper */
  --yellow:    #F2D060;  /* yellow paper */
  --sage-light:#EBF3EC;  /* very light sage for note card */
  --text:      #2A2420;
  --muted:     #7A7068;
  --border:    #EDE8DF;
  --serif:  'Fraunces', Georgia, serif;
  --sans:   'Nunito', system-ui, sans-serif;
}
```

**Background paper layers (z-index 1–2, mandatory):**
- Large terracotta paper: `top:-40px; left:-40px; width:760px; height:760px; border-radius:12px 60% 20px 80% / 20px 80% 60px 40%; transform:rotate(-3deg); box-shadow:12px 12px 0 rgba(0,0,0,0.12), 24px 24px 0 rgba(0,0,0,0.06)` — the organic border-radius creates a "torn" paper edge. Rotate varies per slide.
- Sage paper: bottom-right, rotate(2deg), similar organic border-radius, complementary rotation.
- Yellow accent: small, mid-canvas, slight tilt.

**Main white card (structural signature):**
```css
.main-card {
  position:absolute;
  top:80px; left:60px; right:60px; bottom:120px;
  background:#FFFFFF;
  border-radius:20px;
  box-shadow:
    0 4px 12px rgba(0,0,0,0.08),
    0 12px 32px rgba(0,0,0,0.12),
    0 24px 60px rgba(0,0,0,0.10);
}
```
The three-layer shadow creates convincing paper depth. `border-radius:20px` (not sharp — physical paper has slightly rounded corners).

**Topbar inside card:** Brand: Nunito 11px 600 uppercase, `#B0A89A`. Count: **terracotta rounded tab** (`background:#D4604A; border-radius:20px; padding:6px 18px; box-shadow:3px 3px 0 rgba(0,0,0,0.12)`) connecting the white card to the terracotta paper layer visually.

**Slide 01 layout:**
- Craft paper bg + organic torn-paper colour layers
- White card (absolute, fills most of canvas)
- Inside card: brand/count topbar row + category sticker (`background:#F2D060; border-radius:6px 16px 6px 16px; transform:rotate(-0.5deg); box-shadow:3px 3px 0 rgba(0,0,0,0.10)`) + Fraunces 700 58px heading + Nunito italic subtitle
- **Note card** (second paper layer inside card): `background:#EBF3EC; border-left:4px solid #6A9E78; border-radius:12px; box-shadow:4px 4px 0 rgba(0,0,0,0.06), 8px 8px 0 rgba(0,0,0,0.03); transform:rotate(0.3deg)` — hook text inside, counter-rotated for readability
- Terracotta strip: `position:absolute; bottom:0; left:0; right:0; height:120px; background:#D4604A` — peeks below the card

**Content slide pattern:** Same layered bg (vary terracotta/sage/yellow positions per slide). White card. Inside: Fraunces h2 heading + content as "note cards" with sage bg and coloured left borders. Stats: large Fraunces 700 numbers on yellow sticker cards.

**CTA slide:** White card. Yellow sticker heading. Terracotta CTA strip full-width (taller, ~180px). White CTA text in Fraunces italic.

**Signature elements:** Organic `border-radius` on background colour papers (simulate torn/cut edges). Multi-layer shadows on the white card (depth, not flatness). Tiny `transform:rotate` on sticker and note-card elements (never perfectly aligned — physical paper never is). Category sticker with irregular border-radius. Terracotta strip at bottom peeks from below the card. Fraunces serif + Nunito rounded sans — warmth through typography.

---

## 24. X Thread

**Vibe:** Content presented as a viral Twitter/X thread. The slide looks like a screenshot of an active X conversation — avatar, display name, @handle, verified checkmark, tweet text, thread connector line, engagement metrics (replies, retweets, likes, views), quote-tweet embeds. Pure X dark mode: #000000 background, #2F3336 borders, #1D9BF0 blue, #F91880 hearts.
**Best for:** Thought leadership from a personal brand voice, hot takes and contrarian viewpoints, content that performs on X and is being repurposed, B2B founders building audience, any carousel designed to feel like a real conversation happening on the internet.
**Avoid for:** Company/brand accounts without a personal voice, luxury, clinical data reports, anything that needs to feel formal, printed, or institutional.

**Fonts:**
```
Inter (closest Google Fonts match to X's "Twitter Chirp" typeface — all weights)
<link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,300;0,14..32,400;0,14..32,500;0,14..32,600;0,14..32,700;1,14..32,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:           #000000;  /* X pure black */
  --border:       #2F3336;  /* X border/divider */
  --text:         #FFFFFF;
  --muted:        #71767B;  /* X secondary text */
  --blue:         #1D9BF0;  /* X accent blue */
  --heart:        #F91880;  /* X like/heart pink */
  --thread-line:  #2F3336;
  --sans: 'Inter', system-ui, sans-serif;
}
```

**Stage layout — thread chain (structural signature):**
The slide is NOT a traditional carousel layout. It uses a repeating `tweet` component pattern instead of heading/body/footer sections:
```
.stage (flex column, black bg)
  .topbar (𝕏 logo + brand + count)
  .thread-body (flex column, padding 28px 72px)
    .tweet (flex row: tweet-left + tweet-right) × N
  .thread-footer (border-top + "read full thread" label)
```

**Tweet component anatomy (the atomic unit):**
```html
<div class="tweet"> <!-- display:flex; gap:14px -->
  <div class="tweet-left"> <!-- width:52px, flex column, align center -->
    <div class="avatar avatar-a">M</div> <!-- 52×52, border-radius:50% -->
    <div class="thread-line"></div>  <!-- width:2px; flex:1; background:#2F3336 -->
  </div>
  <div class="tweet-right"> <!-- flex:1; border-bottom:1px solid #2F3336 -->
    <div class="tweet-header">
      <span class="author-name">Name</span>
      <span class="verified">✓</span>  <!-- 20×20 circle, background:#1D9BF0 -->
      <span class="author-handle">@handle</span>
      <span class="tweet-time">· Jun 9</span>
    </div>
    <span class="thread-num">Thread 1/11</span>  <!-- optional, blue pill -->
    <p class="tweet-text">...</p>
    <div class="engagement">  <!-- reply + retweet + like + views icons + counts -->
```

**Topbar:** Pure black bg, `border-bottom:1px solid #2F3336`. `𝕏` logo (Inter 22px 700, white). Brand: Inter 13px 500, `--muted`. Count: Inter 13px 600, `--blue`.

**Thread connector line:** A `<div class="thread-line">` (`width:2px; flex:1; background:#2F3336; min-height:16px`) in the left column of each tweet except the last. This is the visual element that makes it look like a thread.

**Engagement row:** 4 items: reply (speech bubble SVG), retweet (arrows SVG), like (heart SVG in `--heart`/`#F91880`), views (bar chart SVG or eye SVG). All icons ~20×20. Counts in `--muted` except likes which are `--heart`. Use realistic engagement numbers that fit the virality claim.

**Quote tweet embed:** `border:1px solid #2F3336; border-radius:14px; padding:16px 20px`. Small avatar circle (24px) + name/handle + quoted text in `--muted`. Signals reach and conversation.

**Reply tweets from others:** Use a second avatar color (purple `#794BC4`, green `#00BA7C`) for visual variety. Include "Replying to @handle" at start of tweet text in `--blue`.

**Slide 01 (title slide) layout:**
- 3 tweet chain: (1) Hook/title tweet from author with large engagement + thread number badge; (2) Context/supporting tweet from same author; (3) Reply/quote from a third party validating the point
- Thread lines connect (1)→(2), (2)→(3)
- No thread line on tweet (3) — marks the bottom of the visible chain
- Footer: "Swipe to read the full thread →" left, "11 posts · [Topic]" right

**Content slide pattern:** Each content slide = 3–4 tweet cards. The author tweets the key point, supporting stat, or actionable item. Reply tweets from others can add social proof or questions. For data/list slides: tweet (1) = the claim; tweet (2) = the evidence tweet; tweet (3) = quote tweet of a relevant stat.

**CTA slide:** The final tweet is the author's call to action tweet. Below it: a "pinned reply" format tweet with the actual CTA instruction. Engagement numbers intentionally high (e.g., "12.4K likes") to signal social proof.

**Avatar colour system:** Always assign consistent avatar colours per "author" across all slides: `--blue` (#1D9BF0) for the main author, purple for a validator/peer, green for a data/research source. Never randomise per slide.

**Signature elements:** The thread connector line is THE defining structural element — it is unique to this style. Verified checkmarks on all author avatars. Realistic engagement numbers (not round numbers — use 1.2K, 4.8K, 12.4K). Quote tweet embeds add layer depth. The `𝕏` logo topbar signals the platform context immediately. Inter at exact X size specifications: 21px tweet text, 17px display name, 16px handle, 14px engagement counts.

---

## 25. YouTube

**Vibe:** YouTube video page in dark mode — the content IS the thumbnail. Authentic platform UI that signals video-native thinking and high engagement. Educational authority through the lens of a creator economy format.
**Best for:** Content marketing, GTM education, thought leadership positioned as "video essay" content, audiences who respond to YouTube/creator aesthetics. Strong for B2B SaaS with high-ticket educational content.
**Avoid for:** Luxury/premium positioning, formal executive audiences, anything that needs to feel print-polished.

**Fonts:**
```
Roboto (Google's font — exact YouTube font)
<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:          #0F0F0F;  /* YouTube dark — NOT pure black */
  --surface:     #272727;  /* Card/chip bg */
  --surface-2:   #1A1A1A;  /* Thumbnail bg */
  --red:         #FF0000;  /* YouTube red */
  --red-lt:      #FF6B6B;  /* Text accent */
  --blue:        #3EA6FF;  /* liked state / link */
  --text:        #FFFFFF;
  --muted:       #AAAAAA;  /* Secondary text */
  --border:      #272727;  /* Divider */
  --sans:        'Roboto', system-ui, sans-serif;
}
```

**Stage layout — video page (structural signature):**
```
.stage (flex column, #0F0F0F bg)
  .topbar (YouTube logo + wordmark + brand label + count pill)
  .body (flex:1, padding 20px 60px, flex column)
    .video-thumbnail (height:340px, border-radius:12px — THE primary content zone)
      .thumb-bg (radial gradient texture)
      .thumb-overlay (linear-gradient to bottom overlay)
      .thumb-category (top-left red badge)
      .thumb-headline (bottom z-index:2 — the main headline lives here)
      .duration-badge (bottom-right, rgba bg)
      .progress-bar (height:4px, bottom, red)
    .channel-strip (flex row: avatar + name + subs + Subscribe btn)
    .video-meta (title, stats, like/dislike/share row)
    .comments-header
    .comment × 2 (avatar + name + timestamp + text + likes)
```

**Topbar:** `#0F0F0F bg; border-bottom:1px solid #272727`. YouTube logo: 36×26px red rounded rect + CSS triangle play arrow + "YouTube" wordmark (Roboto 700 20px). Right: brand label (Roboto 400 13px, `#AAAAAA`) + count chip (`background:#272727; border-radius:20px; padding:5px 16px`).

**Video thumbnail card (structural centrepiece):**
- Fixed `height:340px; border-radius:12px; position:relative; overflow:hidden`
- Background: `radial-gradient(ellipse at 20% 30%, rgba(255,0,0,0.15) 0%, transparent 50%), #1A1A1A`
- Overlay: `linear-gradient(to bottom, rgba(0,0,0,0) 0%, rgba(0,0,0,0.30) 40%, rgba(0,0,0,0.85) 100%)`
- Category badge top-left: red `#FF0000`, border-radius:4px, uppercase, letter-spacing:1px
- Headline text: Roboto 700 34px, color white, `text-shadow:0 2px 8px rgba(0,0,0,0.60)`, sits at bottom z-index:2
- Duration badge bottom-right: `background:rgba(0,0,0,0.85); border-radius:4px; padding:3px 7px`
- Red progress bar bottom: `height:4px; background:#FF0000; transform:scaleX(0.08); transform-origin:left` — signals "just started"

**Channel strip:** `display:flex; align-items:center; gap:14px; border-bottom:1px solid #272727`. 44px round avatar (red bg, white initial). Channel name + verified checkmark (16px circle, `#AAAAAA` bg). Subscriber count in `--muted`. Subscribe button: `background:#FFFFFF; border-radius:20px; padding:9px 18px; color:#0F0F0F; font-weight:500`.

**Video meta + stats:** Roboto 700 20px video title. Stats row: views · date · hashtags, all `--muted`. Like/dislike/share buttons: `background:#272727; border-radius:20px; padding:7px 16px`.

**Comments:** Two comments with colored avatars (purple `#794BC4`, green `#00BA7C`). Name 13px 500, handle/time 13px `--muted`, body 14px, likes in `--blue`.

**Content slide pattern:** Each content slide presents as a new video in a "Watch next" or chapter format. Main takeaway inside the thumbnail card. Channel strip stays consistent. Video title below is the slide's key point. Use comments for social proof stats or supporting data.

**CTA slide:** The CTA is a "Subscribe" prompt. Thumbnail card shows the CTA headline. Subscribe button is prominent. Comment section shows high engagement numbers as social proof.

**Signature elements:** The video thumbnail card — a rounded dark card with gradient overlay, category badge, headline, and duration badge — is unique to this style. The red progress bar scaleX(0.08) signals the viewer is just starting. White Subscribe button on dark bg. Thread of 2 comments below the fold. All Roboto, exact YouTube dark palette.

---

## 26. Spotify

**Vibe:** Spotify playlist page in dark mode — content is structured as a "playlist" or "podcast" with a track list. Data-driven, list-friendly, musical metaphor for sequenced insights. The green accent (#1DB954) is instantly recognisable.
**Best for:** Listicles, frameworks, sequential "steps" content, anything with 5–8 discrete items, audiences who respond to playlist/content curation aesthetics. Strong for content marketing, B2B SaaS, and creator-economy positioning.
**Avoid for:** Single-idea narratives, luxury positioning, formal executive audiences. Never use for content that doesn't have a list-like structure.

**Fonts:**
```
Montserrat (headlines, Spotify's closest match) + Inter (body/labels)
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,400;0,500;0,600;0,700;0,800;0,900;1,400&family=Inter:opsz,wght@14..32,400;14..32,500;14..32,600&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:          #121212;  /* Spotify's exact dark bg */
  --surface:     #181818;  /* Playback bar bg */
  --surface-2:   #282828;  /* Track row hover / divider */
  --green:       #1DB954;  /* Spotify green — THE accent */
  --green-dim:   rgba(29,185,84,0.12);  /* Green chip bg */
  --text:        #FFFFFF;
  --muted:       #B3B3B3;  /* Secondary text */
  --border:      #282828;
  --sans-head:   'Montserrat', system-ui, sans-serif;
  --sans-body:   'Inter', system-ui, sans-serif;
}
```

**Stage layout — playlist page (structural signature):**
```
.stage (flex column, #121212 bg)
  .topbar (Spotify logo + wordmark + brand label + green count pill)
  .body (flex:1, padding 20px 60px, flex column)
    .top-section (flex row: album-cover + playlist-meta)
      .album-cover (220×220px, border-radius:8px, gradient)
      .playlist-meta (type label + Montserrat 900 title + desc + stats)
    .play-row (green play btn + shuffle label)
    .tracklist-header (grid: # | Title/Artist | Topic | Duration)
    .track × 5–6 (grid rows, one "Now Playing" in green)
  .playback-bar (height:90px, #181818, progress track + controls)
```

**Topbar:** `#121212 bg` (no border — merges with page). Spotify logo: 32px green circle + SVG waveform arcs + "Spotify" wordmark (Montserrat 700 20px). Right: brand label (Inter 400 13px, `#B3B3B3`) + green count chip (`background:rgba(29,185,84,0.12); border:1px solid rgba(29,185,84,0.20); border-radius:20px; color:#1DB954`).

**Album cover (left-side structural anchor):**
- `220×220px; border-radius:8px; background:linear-gradient(135deg, #1DB954 0%, #0D6B31 40%, #042B14 100%)`
- `box-shadow:0 16px 48px rgba(0,0,0,0.60)` — heavy drop shadow simulates depth
- Inner label: emoji icon + Montserrat 700 12px uppercase brand name
- Radial gradient overlay adds depth to the flat gradient

**Playlist metadata (right of cover):**
- Type: Montserrat 600 11px, letter-spacing 2.5px, uppercase, white — e.g., "PODCAST · EPISODE"
- Title: Montserrat 900 44px, line-height:1.08, letter-spacing:-1px. Accent word in `--green`
- Description: Inter 400 15px, `#B3B3B3`, line-height:1.5
- Stats: creator name (white 600) · listener count · total time — Inter 400 14px `#B3B3B3`

**Play button:** 56px green circle (`background:#1DB954; box-shadow:0 8px 24px rgba(29,185,84,0.35)`) + CSS triangle play arrow.

**Track list (structural signature — unique to this style):**
```css
.tracklist-header, .track {
  display: grid;
  grid-template-columns: 40px 1fr 160px 80px;
  /* cols: number | title+artist | topic-tag | duration */
}
```
- Header row: `border-bottom:1px solid #282828`, Montserrat 500 12px uppercase `#B3B3B3` labels
- Each track: `padding:10px 16px; border-radius:6px`
- Track number: Montserrat 600 15px `#B3B3B3`; on "Now Playing" row: green `▶` instead
- Track title: Montserrat 600 16px white; subtitle/artist: Inter 400 14px `#B3B3B3`
- Topic tag pill: `background:#282828; border-radius:4px; padding:4px 10px`; Inter 500 13px `#B3B3B3`
- Duration: Inter 400 14px `#B3B3B3`
- **Now Playing row:** `background:rgba(29,185,84,0.08)`. Title and track num in `--green`. Green `▶` replaces number. Left `border-left:2px solid #1DB954` accent.

**Playback bar (structural bottom element):**
`height:90px; background:#181818; border-top:1px solid #282828; padding:0 60px`. Progress track: `height:4px; background:#535353; border-radius:2px` with green fill `width:35%` + white dot handle `width:12px; height:12px; background:#FFFFFF; border-radius:50%`. Track title (white 13px 600) + artist (muted 13px 400) on left. Control icons centred (◁ ⊣ ▶ ⊢ ▷). Volume on right.

**Content slide pattern:** Each content slide = a new "playlist" or "episode" with the same structure. The track list becomes the content — each track is one bullet/insight. The "Now Playing" row highlights the current slide's key point. Album cover changes gradient per slide mood. Topic tags on tracks categorise the data points.

**CTA slide:** Album cover shows a strong CTA visual. Track list shows 3–4 action steps. One "Now Playing" track = the primary CTA. Playback bar shows "00:00 / Subscribe now".

**Signature elements:** The `grid-template-columns:40px 1fr 160px 80px` track list is the DNA — no other style uses a music player grid for content. The Now Playing row with green left-border and `▶` icon. Album cover + playlist meta side-by-side layout. Playback bar with progress track and white dot handle. Spotify green (#1DB954) used exactly and sparingly — on the play button, count pill, Now Playing row, and one accent word in the title. All other colour is white or `#B3B3B3` muted.

---

## 27. Notion Document

**Vibe:** Knowledge-base / PKM tool aesthetic — clean, structured, properties-driven. Feels like you're looking at a published Notion page. Signals "systems thinker" personal brand and appeals strongly to operators, founders, and knowledge workers.
**Best for:** Frameworks, processes, how-to guides, structured thought leadership, "second brain" adjacent content. Strong for productivity, operations, SaaS, and startup audiences.
**Avoid for:** Emotional/story-driven content, luxury positioning, B2C. Never use for content that doesn't have a natural property/attribute structure.

**Fonts:**
```
Inter (Notion's UI font)
<link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700;14..32,800&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:        #FFFFFF;
  --surface:   #F7F7F5;  /* Notion sidebar bg */
  --border:    #E8E8E6;
  --text:      #37352F;  /* Notion's exact text color */
  --muted:     #9B9A97;
  --blue:      #2D6CE6;  /* Notion accent */
  --co-yellow: #FBF3DB;  /* callout yellow bg */
  --co-blue:   #EEF2FC;  /* callout blue bg */
  --co-green:  #EDF3EB;  /* callout green bg */
  --co-red:    #FDECEA;  /* callout red bg */
  --sans: 'Inter', system-ui, sans-serif;
}
```

**Stage layout — document page (structural signature):**
```
.stage (flex row — sidebar + main)
  .sidebar (240px, #F7F7F5 bg, border-right)
    .workspace-header (avatar + workspace name)
    .nav-items (page tree: icons + labels + count badges)
  .main (flex:1, flex column)
    .notion-topbar (breadcrumb + action buttons + slide count)
    .page (flex:1, padding 40px)
      .page-icon (64px emoji)
      .page-h1 (Inter 700 38px, letter-spacing:-0.8px)
      .properties (key-value rows with colored chips)
      .callouts (flex:1, 4 callout blocks stacked)
```

**Sidebar:** `width:240px; background:#F7F7F5; border-right:1px solid #E8E8E6`. Workspace header: small square icon + workspace name (Inter 600 13px). Navigation: `display:flex; align-items:center; gap:8px; padding:5px 8px; border-radius:4px` per item. Active item: `background:#E8E8E6; font-weight:500`. Sub-items: `padding-left:28px`. Page count badge: `background:#E8E8E6; border-radius:3px; padding:1px 6px`.

**Topbar:** `height:50px; border-bottom:1px solid #E8E8E6`. Breadcrumb: `Parent Page / Current Page` (13px, muted → text). Action buttons: `font-size:12px; background:#F0F0EE; border-radius:4px; padding:5px 12px`. Primary button: `background:#2D6CE6; color:#FFFFFF`. Slide count: gray pill.

**Page properties (the database DNA):**
Each row: `display:flex; align-items:center`. Key col: `width:150px; color:#9B9A97; font-size:14px`. Value: colored `chip` (`border-radius:4px; padding:2px 8px; font-size:13px`). Chip colors: blue (type/category), green (status/published), gray (tag), orange (warning/deadline).

**Callout blocks (structural signature — the defining element):**
```css
.callout { flex:1; border-radius:6px; padding:14px 18px; display:flex; gap:14px; }
/* 4 callout types — always use all 4 in a title slide: */
.co-yellow { background:#FBF3DB; }  /* 💡 insight/key point */
.co-blue   { background:#EEF2FC; }  /* 📋 framework/checklist */
.co-green  { background:#EDF3EB; }  /* ✅ what works/positive */
.co-red    { background:#FDECEA; }  /* ⚠️ warning/stop doing */
```
Each callout: emoji icon (20px) + title (Inter 600 15px) + body text (Inter 400 13px, line-height:1.65). Inline code spans: `background:rgba(135,131,120,0.15); border-radius:3px; font-family:monospace`.

**Content slide pattern:** Different page in the same sidebar (the active nav item changes). Page title changes to the slide topic. Callout blocks adjust color/icon/content per slide. For data/stats slides: replace callouts with a property table that has more rows (each row = one data point).

**CTA slide:** Page icon = 🚀. Title = CTA statement. Callouts become: 💡 what you'll get, ✅ who this is for, 📋 how to book, ⚠️ only N spots left.

**Signature elements:** The left sidebar with page tree is THE unique structural element — it frames the content as a living document, not a slide. The two-pane layout (sidebar + main) is used by no other style. Colored callout blocks (yellow/blue/green/red) signal information hierarchy visually. Page properties give an at-a-glance summary. Inter at Notion's exact dark (`#37352F`) — not pure black.

---

## 28. Newspaper Broadsheet

**Vibe:** Editorial print journalism — authoritative, considered, deeply credible. Feels like a front page of The Economist, FT, or NYT. Newsprint texture, Playfair Display masthead, multi-column body text with column rules. Commands respect through format alone.
**Best for:** Authoritative thought leadership, industry analysis, controversial takes that need credibility, long-form insights compressed into a slide. Strong for B2B executives, consulting, and finance-adjacent audiences.
**Avoid for:** Consumer/lifestyle content, anything playful or casual, anything that needs to feel modern/digital-native.

**Fonts:**
```
Playfair Display (masthead + headlines) + EB Garamond (body, byline)
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,600;0,700;0,800;0,900;1,400;1,600;1,700&family=EB+Garamond:ital,wght@0,400;0,500;0,600;1,400;1,500&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:      #FAF6E8;  /* newsprint warm cream */
  --ink:     #1A1A1A;
  --rule:    #1A1A1A;
  --muted:   #555555;
  --gray:    #888888;
  --lt-rule: #BBBBBB;
  --serif-display: 'Playfair Display', Georgia, serif;
  --serif-body:    'EB Garamond', Georgia, serif;
}
```

**Stage layout — broadsheet page (structural signature):**
```
.stage (#FAF6E8 bg, flex column, padding 0 64px)
  .masthead (border-top:5px solid ink, border-bottom:2px solid ink)
    publication name (Playfair 900 italic 38px) | date/edition (right)
  thin 1px rule + dateline strip (section labels + slide count)
  thick 3px rule
  .headline-block (flex-shrink:0)
    H1 (Playfair Display 900 58px, letter-spacing:-1.5px)
    .deck (italic subheadline, Playfair 400 italic 19px)
    .byline (uppercase, 11px, letter-spacing:1px)
  thin 1px rule
  .article-body (flex:1, column-count:2, column-gap:44px, column-rule:1px solid #BBB)
    drop-cap first paragraph
    .pull-quote (column-span:all — spans both columns)
    continued body text
  .footer (border-top:2px solid ink, Playfair italic CTA)
```

**Masthead:** `border-top:5px solid #1A1A1A; border-bottom:2px solid #1A1A1A`. Publication name: Playfair Display 900 italic 38px. Right: EB Garamond 12px, edition number, date, subscriber count.

**Headline:** Playfair Display 900 58px, `letter-spacing:-1.5px`. Uses `<em>` for italic emphasis on the key phrase. Deck: Playfair 400 italic 19px, `border-top:1px solid #1A1A1A; padding-top:7px`. Byline: uppercase, letter-spacing:1px, EB Garamond 11px.

**Multi-column body (structural signature — unique to this style):**
```css
.article-body {
  column-count: 2;
  column-gap: 44px;
  column-rule: 1px solid #BBBBBB;
  font-size: 16px; line-height: 1.78;
}
/* Drop-cap — first letter of first paragraph */
.drop-cap::first-letter {
  font-family: 'Playfair Display', serif;
  font-size: 80px; font-weight: 900;
  float: left; line-height: 0.72;
  margin-right: 7px; margin-top: 10px;
}
/* Pull-quote spanning both columns */
.pull-quote {
  column-span: all;
  border-top: 3px solid #1A1A1A; border-bottom: 1px solid #1A1A1A;
  padding: 12px 0; font-size: 24px; font-style: italic; text-align: center;
}
```

**Paper grain texture:** SVG `feTurbulence` fractalNoise at `0.04` opacity as `::before` pseudo-element. Subtle, not dominant.

**Content slide pattern:** Same masthead structure. Headline changes to slide topic. Two-column body contains the slide's key points. Pull-quote holds the key statistic or memorable phrase. Drop-cap on first paragraph always.

**CTA slide:** "End of Report" footer treatment. Pull-quote = the CTA. Byline area becomes "To book a strategy call:" with the CTA mechanism.

**Signature elements:** `column-count:2` with `column-rule` is the only style that uses CSS multi-column layout. Drop-cap first letter. Pull-quote with `column-span:all`. Masthead with 5px+2px double border rule at top. Newsprint cream (#FAF6E8) background with SVG paper grain. Playfair Display 900 at -1.5px letter-spacing creates genuine editorial weight.

---

## 29. Reddit Thread

**Vibe:** Reddit dark mode forum — community discussion, social proof through upvotes, authentic engagement. The vote score column on the left is immediately recognisable. Strong for "here's what the community says about X" framing.
**Best for:** Contrarian takes, community-sourced insights, "hot take" content, B2B content that benefits from social proof framing. Strong when the content can be framed as a widely-upvoted discussion rather than a lecture.
**Avoid for:** Luxury, formal executive audiences, anything that should feel polished or corporate. Never use for content that doesn't have a natural "discussion" quality.

**Fonts:**
```
IBM Plex Sans (Reddit uses system fonts; IBM Plex Sans is the closest distinctive match)
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,400&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:         #1A1A1B;  /* Reddit dark bg */
  --surface:    #272729;  /* Post card bg */
  --surface-2:  #1F1F20;  /* Vote column bg */
  --border:     #343536;
  --text:        #D7DADC;
  --muted:       #818384;  /* Reddit secondary text */
  --orange:      #FF4500;  /* Reddit orange — upvote, logo, stats */
  --teal:        #0DD3BB;  /* OP badge */
  --sans: 'IBM Plex Sans', system-ui, sans-serif;
}
```

**Stage layout — forum thread (structural signature):**
```
.stage (flex column, #1A1A1B bg)
  .topbar (Snoo logo + "reddit" wordmark + brand + count)
  .body (flex:1, padding 20px 52px)
    .post-card (flex row — vote-col + post-body)
      .vote-col (52px, flex column: ▲ upvote + score + ▼ downvote)
      .post-body (flex:1: subreddit pill + flair + title + text + actions)
    .comments-bar ("Top Comments · Sort by: Best")
    .comment (flex row: comment-left + comment-right) × 2
      .comment-left (44px: avatar + thread-line)
      .comment-right (author + text + engagement)
    .comment.indent (margin-left:44px — level 2 reply)
```

**Vote column (THE structural signature):**
```css
.vote-col {
  width: 52px; flex-shrink: 0;
  background: #1F1F20; border-right: 1px solid #343536;
  border-radius: 4px 0 0 4px;
  display: flex; flex-direction: column;
  align-items: center; padding: 12px 0; gap: 3px;
}
.upvote  { font-size: 20px; color: #FF4500; }
.vote-score { font-size: 13px; font-weight: 700; color: #FF4500; }
.downvote { font-size: 20px; color: #818384; }
```
The vote column is the layout anchor — it creates an asymmetric left rail that makes the structure instantly recognisable as Reddit.

**Post card:** `background:#272729; border:1px solid #343536; border-radius:4px`. Post meta: subreddit pill (`background:#FF4500; border-radius:20px`), flair chip (`background:#343536; border:1px solid #545454`), username, timestamp, award dots. Post title: IBM Plex 600 19px. Body: 14px 1.6 line-height.

**Comment thread:** Each comment = `display:flex; gap:0`. Left col (44px): circular avatar (28px) + thread connector line (`width:2px; flex:1; background:#343536`). Right col: `flex:1`. Indent level 2: `margin-left:44px`. OP badge: `background:rgba(13,211,187,0.12); color:#0DD3BB`. Engagement row: upvote count in #FF4500 + Reply/Share text actions.

**Content slide pattern:** Each slide = a new "hot post" in the same subreddit. The post title is the slide's key point. Post body contains the evidence. Two comments provide supporting data points or objections. Vote score signals importance (higher = more critical point).

**CTA slide:** Post title = the CTA. Post body = the offer details. Comment 1 = social proof quote. Comment 2 = "I booked the call, highly recommend" reply with high upvote count.

**Signature elements:** The vote column — narrow left flex column with ▲/score/▼ — is unique to Reddit and not used by any other style. Comment thread connector line (`width:2px`) creates visual chain. Subreddit pill in #FF4500 orange. Comment indentation via `margin-left` not padding. All IBM Plex Sans, exact Reddit dark palette.

---

## 30. Kanban Board

**Vibe:** Linear / Jira / Trello project board — structured, operational, systems-oriented. Horizontal status columns signal "this is a process with stages." Great for content that is naturally sequential or stage-based.
**Best for:** Process content, implementation guides, "here's how we did it" content, project management topics, SaaS operations content. Strong for startup/scale-up audiences and anyone building GTM processes.
**Avoid for:** Narrative/story content, luxury audiences, emotional or personal brand content. The grid feels cold for warm human topics.

**Fonts:**
```
Inter (exact Linear/Jira UI font)
<link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700;14..32,800&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #F1F2F4;  /* Jira board bg */
  --col-bg:   #EBECF0;  /* Column bg */
  --card-bg:  #FFFFFF;
  --border:   #DFE1E6;
  --text:     #172B4D;  /* Jira dark blue */
  --muted:    #42526E;
  --dim:      #6B778C;
  --blue:     #0052CC;  /* Jira blue */
  --green:    #36B37E;  /* Done/success */
  --red:      #FF5630;  /* Blocked/high priority */
  --sans: 'Inter', system-ui, sans-serif;
}
```

**Stage layout — project board (structural signature):**
```
.stage (flex column, #F1F2F4 bg)
  .topbar (project icon + name + board name + sprint badge + team avatars + slide count)
  .view-tabs (Board [active] | List | Timeline | Backlog)
  .board-body (flex:1, flex row, gap:12px, padding 16px 24px)
    .column (flex:1, flex column, #EBECF0 bg, border-radius:6px) × 3
      .col-header (status dot + column title + card count)
      .col-cards (flex:1, flex column, gap:8px)
        .card (white bg, box-shadow, padding:12px 14px) × 2–3
          .card-tags (tag chips)
          .card-title (Inter 500 14px)
          .card-meta (avatar + date + attachment/comment counts)
          [optional: .card-progress (% bar)]
      .col-add ("+ Add card" footer)
```

**Column structure:** Three fixed-width equal columns: `Backlog` (gray dot), `In Progress` (blue dot), `Done` (green dot). Column header: `display:flex; align-items:center; gap:8px; padding:12px 14px`. Status dot: `width:10px; height:10px; border-radius:50%`. Column title: uppercase, letter-spacing:0.5px, Inter 600 13px. Count badge: `background:#DFE1E6; border-radius:10px; padding:1px 8px`.

**Cards (the atomic unit):**
```css
.card {
  background: #FFFFFF; border-radius: 6px; padding: 12px 14px;
  box-shadow: 0 1px 2px rgba(23,43,77,0.06), 0 2px 4px rgba(23,43,77,0.04);
  display: flex; flex-direction: column; gap: 8px;
}
/* Tag chips */
.tag { border-radius: 3px; padding: 2px 8px; font-size: 11px; font-weight: 600; }
.tag-blue   { background: #DEEBFF; color: #0052CC; }
.tag-orange { background: #FFF0B3; color: #974F0C; }
.tag-green  { background: #E3FCEF; color: #006644; }
.tag-red    { background: #FFEBE6; color: #BF2600; }
/* Done column: left accent border */
.col-done .card { border-left: 3px solid #36B37E; }
/* Progress bar (optional on one card) */
.progress-track { height: 4px; background: #EBECF0; border-radius: 2px; }
.progress-fill  { height: 100%; background: #0052CC; border-radius: 2px; }
```

**Topbar:** White bg, `border-bottom:1px solid #DFE1E6`. Project icon (30px rounded square, #0052CC). Project name (Inter 600 15px) / board name (400 14px, muted). Sprint badge: `background:#EBECF0; border-radius:4px`. Team avatars: 28px circles with `-6px` left overlap margin. Slide count: blue pill.

**View tabs:** `height:40px; background:#FFFFFF; border-bottom:1px solid #DFE1E6`. Active tab: `color:#0052CC; border-bottom:2px solid #0052CC; font-weight:600`. Others: muted.

**Content slide pattern:** Each slide shows the board in a different state. The topic/insight appears as the card titles — e.g., each card = one point from the list. The "In Progress" column always has the slide's focal content. Column names adapt to the content (e.g., "Before" | "During" | "After" for transformation content).

**CTA slide:** Board columns become "Before reading this" | "After reading this" | "Take action". One "Now" card in In Progress = the CTA.

**Signature elements:** The three-column horizontal board layout (no other style uses this). Status dot + column header + card count pattern. Tag chips with semantic color coding (blue/orange/green/red). Done column with green left-border accent on cards. Optional progress bar on one card per column. Team avatar stack with overlap. IBM Jira-exact palette: `#172B4D` text, `#0052CC` blue, `#F1F2F4` board bg.

---

## 31. Analytics Dashboard

**Vibe:** Google Analytics / Mixpanel data dashboard — metrics-first, evidence-driven, professional. The "Live" badge signals real-time data. CSS horizontal bar chart makes conversion data visually scannable. Perfect for content that is centered on benchmarks, statistics, and performance data.
**Best for:** Data-heavy content, benchmark reveals, "the data shows X" narratives, performance marketing content, SaaS metrics, conversion rate content. Strong for B2B audiences that respond to evidence over assertion.
**Avoid for:** Narrative/story content, personal brand, emotional topics, anything without clear metrics. Never use for content that can't be expressed as numbers.

**Fonts:**
```
Inter (universal data/analytics UI font)
<link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700;14..32,800&display=swap" rel="stylesheet">
```

**CSS Tokens:**
```css
:root {
  --bg:       #F0F4FA;  /* dashboard bg */
  --surface:  #FFFFFF;  /* card/panel bg */
  --border:   #E2E8F0;
  --text:     #0F172A;  /* near-black */
  --muted:    #64748B;
  --dim:      #94A3B8;
  --blue:     #2563EB;  /* primary metric */
  --green:    #16A34A;  /* positive trend */
  --red:      #DC2626;  /* negative trend */
  --violet:   #7C3AED;  /* secondary metric */
  --sans: 'Inter', system-ui, sans-serif;
}
```

**Stage layout — analytics dashboard (structural signature):**
```
.stage (flex column, #F0F4FA bg)
  .topbar (dash icon + "Live" green pill + date range selector + brand + slide count)
  .body (flex:1, padding 24px 48px, flex column, gap:18px)
    .page-eyebrow + .page-title (the carousel headline as dashboard name)
    .kpi-row (display:grid; grid-template-columns:repeat(3,1fr); gap:14px)
      .kpi (white card, top 3px color border, big number + label + trend arrow)
    .chart-card (flex:1, white card, flex column)
      .chart-header (title + subtitle + legend)
      .bars (flex:1, flex column, justify-content:space-between)
        .bar-row (display:flex: label col + track + fill) × 5
  .footer (border-top, data source + nav CTA)
```

**KPI tiles (row of 3):**
```css
.kpi { background:#FFFFFF; border-radius:10px; border:1px solid #E2E8F0; padding:18px 20px; }
/* Top color accent border */
.kpi::before { content:''; position:absolute; top:0; left:0; right:0; height:3px; }
.kpi.k-blue::before   { background: #2563EB; }
.kpi.k-green::before  { background: #16A34A; }
.kpi.k-violet::before { background: #7C3AED; }
/* Large number */
.kpi-val { font-size: 42px; font-weight: 800; letter-spacing: -1.5px; }
/* Trend */
.trend-up { color: #16A34A; } /* ↑ text */
.trend-dn { color: #DC2626; } /* ↓ text */
```

**CSS bar chart (structural signature — the main content zone):**
```css
/* Each bar row */
.bar-row { display: flex; align-items: center; gap: 12px; }
.bar-lbl { width: 200px; flex-shrink: 0; text-align: right; }
.bar-track { flex: 1; height: 34px; background: #F1F5F9; border-radius: 6px; overflow: hidden; }
.bar-fill {
  height: 100%; border-radius: 6px;
  display: flex; align-items: center; justify-content: flex-end;
  padding-right: 11px; font-size: 14px; font-weight: 700; color: #FFFFFF;
}
/* 5 gradient fills — one per bar */
.bf-blue   { background: linear-gradient(90deg, #3B82F6, #2563EB); }
.bf-indigo { background: linear-gradient(90deg, #818CF8, #6366F1); }
.bf-teal   { background: linear-gradient(90deg, #2DD4BF, #0D9488); }
.bf-amber  { background: linear-gradient(90deg, #FBB124, #D97706); }
.bf-red    { background: linear-gradient(90deg, #F87171, #DC2626); }
```
Bar widths are set via inline `style="width:XX%"` — percentage proportional to the actual data value. The widest bar (best performer) fills ~85% of the track.

**Live badge:** `display:flex; align-items:center; gap:5px; background:#ECFDF5; border-radius:20px; padding:4px 12px`. Green dot with CSS `@keyframes pulse` opacity animation. "LIVE" text: `font-size:11px; font-weight:700; letter-spacing:0.5px; color:#16A34A`.

**Content slide pattern:** Each slide is a different "report view" or "metric category". The chart shows the slide's comparison data. KPI tiles show the 3 most important numbers. Eyebrow label changes to indicate which report/section this is.

**CTA slide:** KPIs become: "Free Session" + "0 Cost" + "45 Min". Bar chart becomes "What you'll walk away with" as a 5-item horizontal bar chart.

**Signature elements:** The CSS horizontal bar chart with `flex:1` fill percentage bars is the structural DNA — no other style uses chart visualization as the primary content layout. Animated "LIVE" pill signals real-time authority. 3-KPI tile row as the top section. Gradient bar fills (not flat colors) add visual depth. Footer data source attribution adds credibility. Inter throughout, exact GA/analytics palette.

---

## Choosing Which Three to Show

When selecting 3 presets for Phase 2 previews, follow these rules:

1. Always include at least **2 light-theme** presets (1–4, 11, 13, 14, 15, 16) for professional or industry content.
2. Include **Slate & Citrus (5)** only when the user's tone is explicitly bold/provocative or their topic is startup/growth/tech.
3. Include **Graphite Ink (6)** when the user's tone is minimal/clean or their audience is executive/consulting.
4. Include **Electric Terminal (7)** when the topic is AI, developer tools, SaaS, or the tone is maximally provocative/tech-forward. Never pair with Slate & Citrus — always pair with at least one light preset.
5. Include **Periwinkle & Coral (8)** when the topic is hospitality SaaS, property management tech, or any B2B SaaS that should feel approachable and modern. Pairs well with Graphite Ink or Warm Terracotta.
6. Include **Neo-Brutalism (9)** when the tone is bold/contrarian and the content is a critique, disruption narrative, or strong opinion. Never pair with Electric Terminal.
7. Include **Aurora Mesh (10)** when the topic is AI, ML, or futuristic tech and the user wants premium over edgy. Pairs well with Swiss International (13) or Tech Spec (14) for contrast.
8. Include **Bento Grid (11)** when the content is structured (frameworks, lists, systems). Avoid for story-driven content.
9. Include **Y2K Chrome (12)** only for maximally provocative or trend-forward content. Never pair with Electric Terminal or Neo-Brutalism.
10. Include **Swiss International (13)** when the audience is executive/consulting. Pairs with Aurora Mesh (10) for contrast.
11. Include **Tech Spec (14)** when the content is data-heavy, quantitative, or product-led. Pairs well with any warm or dark preset for contrast.
12. Include **Frutiger Aero (15)** when the brand needs to feel warm, optimistic, and tech-forward simultaneously. Pairs well with Neo-Metallic (17) or Swiss International (13).
13. Include **Risograph Print (16)** when the tone is bold/creative and the audience values distinctive non-corporate aesthetics. Pairs with Swiss International (13) or Bento Grid (11).
14. Include **Neo-Metallic Bronze (17)** when the content is premium/luxury-adjacent or needs to feel heavyweight and authoritative. Pairs well with Frutiger Aero (15) for maximum contrast.
15. Include **Cinematic Serif (18)** when the content is narrative-driven or executive-voiced. Pairs well with any light preset.
16. Include **Liquid Glass (19)** when the brand needs a cutting-edge premium tech aesthetic — Apple-inspired, clean, translucent. Pairs well with Aurora Mesh (10) or Swiss International (13).
17. Include **YouTube (25)** when the topic is content marketing, creator economy, or educational thought leadership and the user wants a platform-native aesthetic. Pairs well with X Thread (24) or Swiss International (13) for contrast.
18. Include **Spotify (26)** when the content has a strong list/sequence structure (5–8 discrete items) and the audience appreciates creator/consumer-tech aesthetics. Never pair with YouTube (25) — too similar in dark platform DNA. Pair with a light preset instead.
19. Include **Notion Document (27)** when the content has a natural property/attribute structure or the audience values PKM/systems thinking. Pairs well with Swiss International (13) or Bento Grid (11).
20. Include **Newspaper Broadsheet (28)** when the content requires maximum editorial authority and the audience is executive/B2B. Pairs well with Graphite Ink (6) or Cinematic Serif (18).
21. Include **Reddit Thread (29)** when the content benefits from community/discussion framing or social proof emphasis. Never pair with X Thread (24). Pairs well with a light preset.
22. Include **Kanban Board (30)** when the content is a process, implementation guide, or stage-based framework. Pairs well with Notion Document (27) or Swiss International (13).
23. Include **Analytics Dashboard (31)** when the content is data-heavy and centered on benchmark metrics or conversion rates. Pairs well with Tech Spec (14) or Newspaper Broadsheet (28).
24. Never show more than **two dark-background** presets together — always have at least one light option.
25. The three chosen presets should be visually distinct: no two with similar colour temperature, no two with similar layout architectures.
