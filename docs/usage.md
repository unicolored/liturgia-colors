
# Usage

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
