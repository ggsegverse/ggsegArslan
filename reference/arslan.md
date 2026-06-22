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
#> Views: inferior, lateral, superior, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi       region           label
#> 1  left  LH_region_1  lh_LH_region_1
#> 2  left  LH_region_2  lh_LH_region_2
#> 3  left  LH_region_3  lh_LH_region_3
#> 4  left  LH_region_4  lh_LH_region_4
#> 5  left  LH_region_5  lh_LH_region_5
#> 6  left  LH_region_6  lh_LH_region_6
#> 7  left  LH_region_7  lh_LH_region_7
#> 8  left  LH_region_8  lh_LH_region_8
#> 9  left  LH_region_9  lh_LH_region_9
#> 10 left LH_region_10 lh_LH_region_10
#> ... with 40 more rows
if (FALSE) plot(arslan()) # \dontrun{}
```
