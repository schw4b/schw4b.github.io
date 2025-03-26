# My personal website

I created [my personal website](https://schw4b.github.io/) with [RStudio](https://posit.co/downloads/) and [Quarto](https://quarto.org/docs/websites/). The aim of this exercise was to finally get in touch with Quarto&mdash;a novel open-source scientific and technical publishing system and the **next level of statistical reporting**. Feel free to adapt.

January 2023, Simon Schwab.

## Build website

```
make build
```

### Bugs

Use Windows command line `cmd` to render emdashes in Tables of post 1901 correctly.

```
quarto preview posts/1901/index.qmd
```