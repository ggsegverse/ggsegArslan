

<!-- README.md is generated from README.qmd. Please edit that file -->

# ggsegArslan <img src='man/figures/logo.png' align="right" height="138.5" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/ggsegverse/ggsegArslan/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ggsegverse/ggsegArslan/actions/workflows/R-CMD-check.yaml)
[![r-universe](https://ggseg.r-universe.dev/badges/ggsegArslan.png)](https://ggseg.r-universe.dev/ggsegArslan)
<!-- badges: end -->

This package contains dataset for plotting the Arslan atlas with ggseg.

Arslan S & Rueckert D (2015). Multi-level parcellation of the cerebral
cortex using resting-state fMRI. In *International Conference on Medical
Image Computing and Computer-Assisted Intervention* (pp. 47-54).
Springer, Cham.

## Installation

We recommend installing the ggseg-atlases through the ggseg
[r-universe](https://ggseg.r-universe.dev/ui#builds):

``` r
options(repos = c(
  ggseg = "https://ggseg.r-universe.dev",
  CRAN = "https://cloud.r-project.org"
))

install.packages("ggsegArslan")
```

You can install this package from [GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("ggsegverse/ggsegArslan")
```

## Arslan atlas

``` r
library(ggseg)
library(ggsegArslan)

plot(arslan())
```

<img src="man/figures/README-arslan-1.png" style="width:100.0%" />

## Data source

Arslan S & Rueckert D (2015). Multi-level parcellation of the cerebral
cortex using resting-state fMRI. In *International Conference on Medical
Image Computing and Computer-Assisted Intervention* (pp. 47-54).
Springer, Cham.
