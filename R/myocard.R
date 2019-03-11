#' Myocarditis intercross data
#'
#' Data from a mouse intercross experiment on myocarditis.
#'
#' An intercross between the H-2s congenic mice A.SW and B10.S, with 296
#' individuals (including both sexes). The mice were injected with purified
#' murine cardiac myosin, and the area of infiltrated myocardium in heart
#' sections was measured.  The phenotype is the percent myocarditis.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{link{gutlength}}, \code{link{iron}}, \code{link{nf1}}
#' \code{link{ovar}}, \code{link{trout}}
#'
#' @references Guler, M. L, Ligons, D. L., Wang, Y., Bianco, M., Broman, K. W.
#' and Rose, N. R. (2005) Two autoimmune diabetes loci influencing T cell
#' apoptosis control susceptibility to experimental autoimmune myocarditis.
#' *J. Immunol.* **174**: 2167--2173.
#'
#' @source Noel R. Rose, Department of Pathology, Johns Hopkins University,
#' \email{nrrose@@biostat.wisc.edu}
#'
#' @keywords datasets
#'
#' @examples
#' data(myocard)
#' library(qtl)
#' plot(myocard)
#'
"myocard"
