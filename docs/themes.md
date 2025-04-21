<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

# Themes

Liturgia Colors has 6 variants that feed the following tokens:

```css
:root {
    /* Default Theme (Albus) */
    --color-light: var(--albus-light);
    --color-dark: var(--albus-dark);
    --color-main: var(--albus-main);
    --color-text-main: var(--albus-dark);
    --color-text-main-invert: var(--albus-light);
    --color-border: var(--albus-main);
}
```

The common tokens are:
```css
:root {
    /* Design Tokens */
    --radius-default: 4px;
    --size-sm: 24px;
    --size-md: 48px;
    --size-lg: 72px;
    --opacity-low: 0.3;
    --opacity-medium: 0.6;
    --opacity-high: 0.9;
    --rotate-default: 45deg;
    --font-size-xs: 0.75rem;
    --font-size-sm: 1rem;
    --font-size-md: 1.5rem;
    --font-size-lg: 2rem;
    --spacing-xs: 0.25rem;
    --spacing-sm: 0.5rem;
    --spacing-md: 1rem;
    --spacing-lg: 2rem;
    --line-width-default: 2px;
}
```

## Albus (White)
<section class="liturgia-mode albus-mode">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Albus (White)</h1>
      <p>Normal: Purity and joy</p>
      <button><i class="fa-solid fa-dove"></i> Peace Be With You</button>
    </div>
    <div class="demo-box dark">
      <h1>Albus (White)</h1>
      <p>Invert: Purity and joy</p>
      <button><i class="fa-solid fa-dove"></i> Peace Be With You</button>
    </div>
    <div class="demo-box prose prose-lg bg-light">
      <h1>Albus (White)</h1>
      <p>Lorem ipsum <a href="#">dolor sit amet</a>, consectetur adipiscing elit. Duis sit amet enim felis. Fusce nisl dolor, interdum in fringilla quis, ornare nec ex. Nunc vel cursus leo. Sed sed mi metus. Nam porttitor tempus efficitur. Etiam rutrum, eros tempus dapibus hendrerit, quam nulla placerat erat, at ultricies sapien neque a metus. Phasellus semper nisl id gravida ultricies. Morbi facilisis facilisis turpis. Praesent in rhoncus enim.</p>
        <hr>
    </div>
  </div>
</section>

## Ruber (Red)
<section class="liturgia-mode ruber-mode">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Ruber (Red)</h1>
      <p>Normal: Blood of martyrs</p>
      <button><i class="fa-solid fa-heart"></i> Thank God!</button>
    </div>
    <div class="demo-box invert">
      <h1>Ruber (Red)</h1>
      <p>Invert: Blood of martyrs</p>
      <button><i class="fa-solid fa-heart"></i> Thank God!</button>
    </div>
  </div>
</section>

## Viridis (Green)
<section class="liturgia-mode viridis-mode" style="background: var(--color-gradient);">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Viridis (Green)</h1>
      <p>Normal: Hope and growth</p>
      <button><i class="fa-solid fa-leaf"></i> Grow in Faith</button>
    </div>
    <div class="demo-box invert">
      <h1>Viridis (Green)</h1>
      <p>Invert: Hope and growth</p>
      <button><i class="fa-solid fa-leaf"></i> Grow in Faith</button>
    </div>
  </div>
</section>

## Violaceus (Violet)
<section class="liturgia-mode violaceus-mode" style="background: var(--color-gradient);">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Violaceus (Violet)</h1>
      <p>Normal: Penance and preparation</p>
      <button><i class="fa-solid fa-pray"></i> Pray for Grace</button>
    </div>
    <div class="demo-box invert">
      <h1>Violaceus (Violet)</h1>
      <p>Invert: Penance and preparation</p>
      <button><i class="fa-solid fa-pray"></i> Pray for Grace</button>
    </div>
  </div>
</section>

## Tenebrae (Black)
<section class="liturgia-mode tenebrae-mode" style="background: var(--color-gradient);">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Tenebrae (Black)</h1>
      <p>Normal: Mourning and remembrance</p>
      <button><i class="fa-solid fa-cross"></i> Rest in Peace</button>
    </div>
    <div class="demo-box invert">
      <h1>Tenebrae (Black)</h1>
      <p>Invert: Mourning and remembrance</p>
      <button><i class="fa-solid fa-cross"></i> Rest in Peace</button>
    </div>
  </div>
</section>

## Roseus (Rose)
<section class="liturgia-mode roseus-mode" style="background: var(--color-gradient);">
  <div class="demo-container">
    <div class="demo-box">
      <h1>Roseus (Rose)</h1>
      <p>Normal: Gentle joy</p>
      <button><i class="fa-solid fa-fan"></i> Rejoice Always</button>
    </div>
    <div class="demo-box invert">
      <h1>Roseus (Rose)</h1>
      <p>Invert: Gentle joy</p>
      <button><i class="fa-solid fa-fan"></i> Rejoice Always</button>
    </div>
  </div>
</section>
