# Arslan Multi-Level Parcellation Atlas

Brain atlas for the Arslan multi-level parcellation of the cerebral
cortex using resting-state fMRI with 50 regions. Contains both 2D
polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
arslan()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Arslan, S., & Rueckert, D. (2015, October). Multi-level parcellation of
the cerebral cortex using resting-state fMRI. In International
Conference on Medical Image Computing and Computer-Assisted Intervention
(pp. 47-54). Springer, Cham.
[doi:10.1007/978-3-319-24574-4_6](https://doi.org/10.1007/978-3-319-24574-4_6)

## Examples

``` r
arslan()
#> 
#> ── arslan ggseg atlas ──────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 50
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 50 × 3
#>    hemi  region       label          
#>    <chr> <chr>        <chr>          
#>  1 left  LH_region_1  lh_LH_region_1 
#>  2 left  LH_region_2  lh_LH_region_2 
#>  3 left  LH_region_3  lh_LH_region_3 
#>  4 left  LH_region_4  lh_LH_region_4 
#>  5 left  LH_region_5  lh_LH_region_5 
#>  6 left  LH_region_6  lh_LH_region_6 
#>  7 left  LH_region_7  lh_LH_region_7 
#>  8 left  LH_region_8  lh_LH_region_8 
#>  9 left  LH_region_9  lh_LH_region_9 
#> 10 left  LH_region_10 lh_LH_region_10
#> 11 left  LH_region_11 lh_LH_region_11
#> 12 left  LH_region_12 lh_LH_region_12
#> 13 left  LH_region_13 lh_LH_region_13
#> 14 left  LH_region_14 lh_LH_region_14
#> 15 left  LH_region_15 lh_LH_region_15
#> 16 left  LH_region_16 lh_LH_region_16
#> 17 left  LH_region_17 lh_LH_region_17
#> 18 left  LH_region_18 lh_LH_region_18
#> 19 left  LH_region_19 lh_LH_region_19
#> 20 left  LH_region_20 lh_LH_region_20
#> 21 left  LH_region_21 lh_LH_region_21
#> 22 left  LH_region_22 lh_LH_region_22
#> 23 left  LH_region_23 lh_LH_region_23
#> 24 left  LH_region_24 lh_LH_region_24
#> 25 left  LH_region_25 lh_LH_region_25
#> 26 right RH_region_1  rh_RH_region_1 
#> 27 right RH_region_2  rh_RH_region_2 
#> 28 right RH_region_3  rh_RH_region_3 
#> 29 right RH_region_4  rh_RH_region_4 
#> 30 right RH_region_5  rh_RH_region_5 
#> 31 right RH_region_6  rh_RH_region_6 
#> 32 right RH_region_7  rh_RH_region_7 
#> 33 right RH_region_8  rh_RH_region_8 
#> 34 right RH_region_9  rh_RH_region_9 
#> 35 right RH_region_10 rh_RH_region_10
#> 36 right RH_region_11 rh_RH_region_11
#> 37 right RH_region_12 rh_RH_region_12
#> 38 right RH_region_13 rh_RH_region_13
#> 39 right RH_region_14 rh_RH_region_14
#> 40 right RH_region_15 rh_RH_region_15
#> 41 right RH_region_16 rh_RH_region_16
#> 42 right RH_region_17 rh_RH_region_17
#> 43 right RH_region_18 rh_RH_region_18
#> 44 right RH_region_19 rh_RH_region_19
#> 45 right RH_region_20 rh_RH_region_20
#> 46 right RH_region_21 rh_RH_region_21
#> 47 right RH_region_22 rh_RH_region_22
#> 48 right RH_region_23 rh_RH_region_23
#> 49 right RH_region_24 rh_RH_region_24
#> 50 right RH_region_25 rh_RH_region_25
```
