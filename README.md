# Liturgia Colors

[![Publish](https://github.com/unicolored/liturgia-colors/actions/workflows/publish.yml/badge.svg)](https://github.com/unicolored/liturgia-colors/actions/workflows/publish.yml)
[![npm version](https://badge.fury.io/js/liturgia-colors.svg)](https://www.npmjs.com/liturgia-colors)

A vibrant CSS theme infused with the timeless hues of the Roman Church’s liturgical seasons. From the radiant white of Easter joy to the solemn red of martyrs’ blood, Liturgia brings sacred tradition to modern web design, blending elegance and meaning into every shade.

* Standalone: liturgia-colors.css (3.6KB) — pure CSS vars, themes, and tokens.
* Tailwind: liturgia.tailwind.css (21KB) — includes Tailwind utilities and typography.

## Installation 

### Via NPM

```bash
npm install liturgia-theme
```

In your CSS:

```css
/* project’s styles.css */
@import 'liturgia-colors'; /* from node_modules */
@import './custom.css'; /* for overrides */
```

### Via CDN

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/liturgia-theme/dist/liturgia.css">
```

> Fonts: The CDN version assumes fonts are loaded (e.g., via Google Fonts).

Add <link> tags if needed:

```html
<link href="https://fonts.googleapis.com/css2?family=Cinzel&family=EB+Garamond" rel="stylesheet">
```

## Usage

Apply a mode class to your <body> or a container:

* .albus-mode (default): White, purity, joy
* .ruber-mode: Red, martyrdom, passion
* .viridis-mode: Green, hope, growth
* .violaceus-mode: Violet, penance
* .tenebrae-mode: Black, mourning
* .roseus-mode: Rose, subtle joy

Example:

```html
<body class="ruber-mode">
  <div class="prose">
      <h1>Love this colors!</h1>
  </div>
  <button><i class="fa-solid fa-heart"></i> Thanks God!</button>
</body>
```

## Customization

Let's override the fonts via CDN.

```html
<link href="https://fonts.googleapis.com/css2?family=Roboto&family=Open+Sans" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/liturgia-theme/dist/liturgia.css">
  <style>
    :root {
      --font-family-heading: "Roboto", sans-serif;
      --font-family-paragraph: "Open Sans", sans-serif;
    }
  </style>
```
