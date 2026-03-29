# ggsegArslan

Arslan Atlas for the ggsegverse Ecosystem.

## Installation

``` r
# From r-universe
install.packages("ggsegArslan", repos = "https://ggsegverse.r-universe.dev")

# From GitHub
# install.packages("remotes")
remotes::install_github("ggsegverse/ggsegArslan")
```

## Atlases

### arslan

Arslan cortical parcellation.

``` r
library(ggsegArslan)
plot(arslan())
```

![](reference/figures/README-arslan-1.png) \## Data source

Annotation files on fsaverage5.

- **Reference**: Arslan & Rueckert (2015)
  [doi:10.1007/978-3-319-24574-4_6](https://doi.org/10.1007/978-3-319-24574-4_6)

- **Date obtained**: 2021-10-15
