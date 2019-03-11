#' Gut length intercross data
#'
#' Data from a mouse intercross experiment on gut length, including both sexes.
#' All individuals carry the \eqn{Sox10^{Dom}}{Sox10Dom} mutation.
#'
#' A mouse intercross between C3HeBFeJ (C3) and C57BL/6J (B6), with one F1
#' parent carrying the \eqn{Sox10^{Dom}}{Sox10Dom} mutation.  There are 1068
#' mice from reciprocal intercrosses.  Over 2000 mice were generated, but only
#' those individuals heterozygous at \eqn{Sox10^{Dom}}{Sox10Dom} were genotyped
#' and included in the data set. \eqn{Sox10} is on chromosome 15, and so that
#' chromosome exhibits an unusual segregation pattern.  Some mice received the
#' mutation from their mother and some from their father.
#'
#' The primary phenotype here is gut length (in cm).  The phenotype
#' `cross` indicates the cross used to generate an animal.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{\link{iron}}, \code{\link{myocard}}, \code{\link{nf1}},
#' \code{\link{ovar}}, \code{\link{trout}}
#'
#' @references Owens, S. E., Broman, K. W., Wiltshire, T., Elmore, J. B.,
#' Bradley, K. M., Smith, J. R. and Southard-Smith, E. M. (2005) Genome-wide
#' linkage identifies novel modifier loci of aganglionosis in the
#' \eqn{Sox10^{Dom}}{Sox10Dom} model of Hirschsprung disease.  *Hum. Mol.
#' Genet.* **14**, 1549--1558.
#'
#' Broman, K. W., Sen, \'S, Owens, S. E., Manichaikul, A., Southard-Smith, E.
#' M. and Churchill G. A.  (2006) The X chromosome in quantitative trait locus
#' mapping.  *Genetics* **174**, 2151--2158.
#'
#' @source E. Michelle Southard-Smith, Division of Genetic Medicine, Department
#' of Medicine, Vanderbilt University School of Medicine,
#' \email{michelle.southard-smith@@vanderbilt.edu}
#'
#' @keywords datasets
#'
#' @examples
#' data(gutlength)
#' library(qtl)
#' plot(gutlength)
#'
"gutlength"
