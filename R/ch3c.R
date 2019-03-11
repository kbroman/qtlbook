#' Data with misplaced markers
#'
#' Anonymous data with markers out of place.
#'
#' An intercross with 100 individuals, each with one real phenotype and typed
#' at 108 markers.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{\link{ch3a}}, \code{\link{ch3b}}
#'
#' @references Broman, K. W. and Sen, S. (2009) *A Guide to QTL Mapping
#' with R/qtl.* Springer, New York.
#'
#' @source Karl W Broman, \email{broman@@wisc.edu}
#'
#' @keywords datasets
#'
#' @examples
#' data(ch3c)
#'
#' library(qtl)
#' ch3c <- est.rf(ch3c)
#' plotRF(ch3c, chr=c(1,7,12,13,15))
#'
"ch3c"
