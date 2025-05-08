# My personal website

I created [my personal website](https://schw4b.github.io/) with [RStudio](https://posit.co/downloads/) and [Quarto](https://quarto.org/docs/websites/). The aim of this exercise was to finally get in touch with Quarto&mdash;a novel open-source scientific and technical publishing system and the **next level of statistical reporting**. Feel free to adapt.

January 2023, Simon Schwab.

## Build website

Use Windows command line `cmd` to render en dashes in Tables correctly.

1. Render

```
quarto render
```

2. Copy folder pdf to doc/
3. Edit index.html to change margin-top

```
    <img src="images/simon_2025-400.jpg" alt="Simon Schwab's profile image" class="about-image
  round " style="height: 10em; width: 10em; margin-top: 1.5em">
```
