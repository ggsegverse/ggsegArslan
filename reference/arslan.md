# Arslan Multi-Level Parcellation Atlas

Brain atlas for the Arslan multi-level parcellation of the cerebral
cortex using resting-state fMRI with 50 regions. Contains both 2D
polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

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
#> Regions: 25
#> Hemispheres: left, right
#> Views: lateral, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 50 × 3
#>    hemi  region label          
#>    <chr> <chr>  <chr>          
#>  1 left  1      lh_LH_region_1 
#>  2 left  2      lh_LH_region_2 
#>  3 left  3      lh_LH_region_3 
#>  4 left  4      lh_LH_region_4 
#>  5 left  5      lh_LH_region_5 
#>  6 left  6      lh_LH_region_6 
#>  7 left  7      lh_LH_region_7 
#>  8 left  8      lh_LH_region_8 
#>  9 left  9      lh_LH_region_9 
#> 10 left  11     lh_LH_region_11
#> 11 left  12     lh_LH_region_12
#> 12 left  13     lh_LH_region_13
#> 13 left  14     lh_LH_region_14
#> 14 left  16     lh_LH_region_16
#> 15 left  17     lh_LH_region_17
#> 16 left  18     lh_LH_region_18
#> 17 left  19     lh_LH_region_19
#> 18 left  20     lh_LH_region_20
#> 19 left  21     lh_LH_region_21
#> 20 left  22     lh_LH_region_22
#> 21 left  23     lh_LH_region_23
#> 22 left  24     lh_LH_region_24
#> 23 left  10     lh_LH_region_10
#> 24 left  15     lh_LH_region_15
#> 25 left  25     lh_LH_region_25
#> 26 right 1      rh_RH_region_1 
#> 27 right 6      rh_RH_region_6 
#> 28 right 8      rh_RH_region_8 
#> 29 right 9      rh_RH_region_9 
#> 30 right 10     rh_RH_region_10
#> 31 right 13     rh_RH_region_13
#> 32 right 14     rh_RH_region_14
#> 33 right 15     rh_RH_region_15
#> 34 right 16     rh_RH_region_16
#> 35 right 20     rh_RH_region_20
#> 36 right 22     rh_RH_region_22
#> 37 right 23     rh_RH_region_23
#> 38 right 2      rh_RH_region_2 
#> 39 right 3      rh_RH_region_3 
#> 40 right 4      rh_RH_region_4 
#> 41 right 5      rh_RH_region_5 
#> 42 right 7      rh_RH_region_7 
#> 43 right 11     rh_RH_region_11
#> 44 right 12     rh_RH_region_12
#> 45 right 17     rh_RH_region_17
#> 46 right 18     rh_RH_region_18
#> 47 right 19     rh_RH_region_19
#> 48 right 21     rh_RH_region_21
#> 49 right 24     rh_RH_region_24
#> 50 right 25     rh_RH_region_25
```
