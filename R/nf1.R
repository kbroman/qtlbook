#' Neurofibromatosis type 1 backcross data
#'
#' Data from a backcross experiment on neurofibromatosis type I.  All
#' individuals carry the *NPcis* mutation, received either from their
#' mother or from their father.
#'
#' Backcrosses (C57BL/6J x A/J) x C57BL/6J and C57BL/6J x (A/J x C57BL/6J) with
#' a total of 254 individuals.  Individuals received the *NPcis* mutation
#' from either their mother or their father (indicated by the phenotype
#' `from.mom`.  The major phenotype, `affected` indicates whether the
#' mice were affected (1) or unaffected (0) with neurofibromatosis type 1.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{link{gutlength}} \code{link{iron}}, \code{link{myocard}},
#' \code{link{ovar}}, \code{link{trout}}
#'
#' @references Reilly, K. M., Broman, K. W., Bronson, R. T., Tsang, S., Loisel,
#' D. A., Christy, E. S., Sun, Z., Diehl, J., Munroe, D. J. and Tuskan, R. G.
#' (2006) An imprinted locus epistatically influences *Nstr1* and
#' *Nstr2* to control resistance to nerve sheath tumors in a
#' neurofibromatosis type 1 mouse model.  *Cancer Research* **66**,
#' 62--68.
#'#' @source Karlyne Reilly, Mouse Cancer Genetics Program, National Cancer
#' Institute at Frederick, \email{kreilly@@ncifcrf.gov}
#'
#' @keywords datasets
#'
#' @examples
#' data(nf1)
#' library(qtl)
#' plot(nf1)
#'
"nf1"
