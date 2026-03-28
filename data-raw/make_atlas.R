library(ggseg.extra)
library(ggseg.formats)

Sys.setenv(FREESURFER_HOME = "/Applications/freesurfer/7.4.1")

annot_files <- file.path(
  here::here("data-raw", "fsaverage5"),
  c("lh.arslan.annot", "rh.arslan.annot")
)

arslan <- create_cortical_from_annotation(
  input_annot = annot_files,
  atlas_name = "arslan",
  output_dir = "data-raw",
  skip_existing = TRUE,
  cleanup = FALSE
) |>
  atlas_region_contextual("unknown|Unknown", "label")

print(arslan)
plot(arslan)

.arslan <- arslan
usethis::use_data(.arslan, overwrite = TRUE, compress = "xz", internal = TRUE)
