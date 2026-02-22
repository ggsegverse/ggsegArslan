

<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggsegArslan <img src='man/figures/logo.png' align="right" height="138.5" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/ggseg/ggsegArslan/workflows/R-CMD-check/badge.svg)](https://github.com/ggseg/ggsegArslan/actions)
[![DOI](https://zenodo.org/badge/417483567.svg)](https://zenodo.org/badge/latestdoi/417483567)
<!-- badges: end -->

This package contains dataset for plotting the
[Arslan](https://link.springer.com/chapter/10.1007/978-3-319-24574-4_6)
atlas with ggseg and ggseg3d.

Arslan, S., & Rueckert, D. (2015, October). Multi-level parcellation of
the cerebral cortex using resting-state fMRI. In International
Conference on Medical Image Computing and Computer-Assisted Intervention
(pp. 47-54). Springer, Cham.

To learn how to use these atlases, please look at the documentation for
[ggseg](https://ggseg.github.io/ggseg/) and
[ggseg3d](https://ggseg.github.io/ggseg3d).

## Installation

You can install the released version of ggsegArslan from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("ggseg/ggsegArslan")
```

## Example

``` r
library(ggsegArslan)
library(ggseg)
library(ggplot2)
```

``` r
ggplot() +
  geom_brain(
    atlas = arslan(),
    mapping = aes(fill = label),
    position = position_brain(hemi ~ view),
    show.legend = FALSE
  ) +
  scale_fill_manual(values = arslan()$palette, na.value = "grey") +
  theme_void()
```

<img src="man/figures/README-2d-plot-1.png" style="width:100.0%" />

``` r
library(ggseg3d)

ggseg3d(atlas = arslan()) |>
  pan_camera("right lateral")
```

<img src="man/figures/README-3d-plot.png" style="width:100.0%" />

Please note that the ‘ggsegArslan’ project is released with a
[Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to
this project, you agree to abide by its terms.
