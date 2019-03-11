#' Data with a phenotype error
#'
#' Anonymous data with a phenotype error and a pair of individuals with very
#' similar phenotypes.
#'
#' A backcross with 234 individuals, each with five phenotypes and typed at 166
#' markers.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{\link{ch3b}}, \code{\link{ch3c}}
#'
#' @references Broman, K. W. and Sen, S. (2009) *A Guide to QTL Mapping
#' with R/qtl.* Springer, New York.
#'
#' @source Karl W Broman, \email{broman@@wisc.edu}
#'
#' @keywords datasets
#'
#' @examples
#' data(ch3a)
#'
#' # phenotype problem
#' pairs(ch3a$pheno)
#' ch3a$pheno[ch3a$pheno[,4]==0,] # individual 159
#'
#' # individuals with similar genotypes
#' library(qtl)
#' cg <- comparegeno(ch3a)
#' hist(cg, breaks=200)
#' max(cg[cg < 1])
#' which(cg == max(cg[cg < 1]), arr.ind=TRUE)
#'
"ch3a"
