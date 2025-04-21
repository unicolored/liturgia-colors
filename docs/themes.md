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

{% for item in config.extra.color_data %}
<section class="liturgia-mode {{ item.css_class }}">
  <div class="demo-container">
<h1>{{ item.title }}</h1>
<div class="colors">
    <div class="color color-light"><span>Light</span></div>
    <div class="color color-gray"><span>Gray</span></div>
    <div class="color color-dark"><span>Dark</span></div>
    <div class="color color-main"><span>Main</span></div>
    <div class="color color-text"><span>Text</span></div>
    <div class="color color-text-invert"><span>Text Invert</span></div>
</div>
    <div class="texts">
<div class="text bg-light">ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 1234567890</div>
    <div class="text bg-dark">ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 1234567890</div>
</div>

    <div class="prose prose-lg bg-light hidden">
        <h1>{{ item.title }}</h1>
        <h2>{{ item.description }}</h2>
        <p>Lorem ipsum <a href="#">dolor sit amet</a>, consectetur adipiscing elit. Duis sit amet enim felis. Fusce nisl dolor, interdum in fringilla quis, ornare nec ex. Nunc vel cursus leo. Sed sed mi metus. Nam porttitor tempus efficitur. Etiam rutrum, eros tempus dapibus hendrerit, quam nulla placerat erat, at ultricies sapien neque a metus.</p>
        <blockquote>
            <p>Phasellus semper nisl id gravida ultricies. Morbi facilisis facilisis turpis. Praesent in rhoncus enim.</p>
        </blockquote>
        <hr>
        <button class="dark"><i class="fa-solid {{ item.icon }}"></i></button>
        <button class="dark">{{ item.label }}</button>
    </div>
    <div class="card hidden">
        <h1><i class="fa-solid {{ item.icon }}"></i> {{ item.label }}</h1>
        <p><strong>{{ item.description }}.</strong> Curabitur in aliquet arcu. <a href="#">Etiam id velit magna</a>. Duis at eros lectus. Duis vel venenatis arcu. Ut egestas orci ac est tincidunt, a bibendum magna tempor. Vestibulum purus justo, imperdiet ut tellus non, rutrum luctus nibh. Aenean finibus sem ac varius accumsan. Phasellus velit quam, egestas eget commodo id, porta nec leo. Vivamus scelerisque nec magna id consequat. In hac habitasse platea dictumst. </p>
        <hr>
        <button><i class="fa-solid {{ item.icon }}"></i></button>
        <button>{{ item.label }}</button>
    </div>
  </div>
</section>
{% endfor %}
