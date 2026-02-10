#' Arslan Multi-Level Parcellation Atlas
#'
#' Brain atlas for the Arslan multi-level parcellation of the cerebral cortex
#' using resting-state fMRI with 50 regions. Contains both 2D polygon
#' geometry for [ggseg::geom_brain()] and 3D vertex indices for
#' [ggseg3d::ggseg3d()].
#'
#' @docType data
#' @name arslan
#' @usage data(arslan)
#' @keywords datasets
#' @family ggseg_atlases
#'
#' @references Arslan, S., & Rueckert, D. (2015, October).
#'   Multi-level parcellation of the cerebral cortex using resting-state fMRI.
#'   In International Conference on Medical Image Computing and
#'   Computer-Assisted Intervention (pp. 47-54). Springer, Cham.
#'   \doi{10.1007/978-3-319-24574-4_6}
#'
#' @format A [ggseg.formats::ggseg_atlas] object (cortical).
#' @examples
#' data(arslan)
#' arslan
"arslan"
