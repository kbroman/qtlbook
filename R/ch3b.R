#' Data with bad markers
#'
#' Anonymous data with markers showing severe segregation distortion.
#'
#' An intercross with 144 individuals, each with one phenotype and typed at 145
#' markers.
#'
#' @format An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
#' for details.
#' @seealso \code{\link{ch3a}}, \code{\link{ch3c}}
#' @references Broman, K. W. and Sen, S. (2009) \emph{A Guide to QTL Mapping
#' with R/qtl.} Springer, New York.
#' @source Karl W Broman, \email{broman@wisc.edu}
#' @keywords datasets
#' @examples
#'
#' data(ch3b)
#'
#' library(qtl)
#' thetab <- geno.table(ch3b)
#' plot(-log10(thetab[,ncol(thetab)]), ylab=expression(-log[10](P)))
#' thetab[thetab[,ncol(thetab)] < 1e-6,]
#'
"ch3b"
