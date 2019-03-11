#' Interspecific backcross in Drosophila
#'
#' Data on ovariole number in a backcross between \emph{D. simulans} and
#' \emph{D. sechellia}; the majority of individuals were selected to be
#' recombinant in the region of a putative QTL on chromosome 3.
#'
#' The data come from an interspecific Drosophila backcross.  \emph{D.
#' simulans} was crossed to \emph{D. sechellia}, and the \eqn{F_1}{F1} hybrid
#' was crossed back to \emph{D. simulans}.
#'
#' The phenotype of interest was ovariole number in females (a measure of
#' fitness).  Phenotypes \code{on1} and \code{on2} are the ovariole counts in
#' the left and right gonads.  The phenotype \code{onm} is the average of the
#' two counts; for many individuals, the ovariole count for one of two gonads
#' was missing, and so \code{onm} is missing.
#'
#' In an initial cross of 402 individuals, 383 had complete phenotype data.
#' Initial genotyping focused on 94 individuals with extreme phenotype.
#'
#' To increase the resolution of a major QTL identified on chromosome 3, a
#' second cross of approximately 7000 flies was performed, though only 1050
#' individuals showing a recombination event between two morphological markers,
#' \emph{st} (bright red eyes) and \emph{e} (dark brown body), were phenotyped
#' and genotyped; 1038 had complete phenotype data.  The aim was to oversample
#' recombinants of the region of the QTL.
#'
#' There are genotype data for 24 markers on 3 chromosomes.  (The fourth
#' chromosome had one marker, but showed no effect and is not included in these
#' data.)
#'
#' The phenotype \code{cross} indicates whether an individual came from the
#' first or second cross.
#'
#' Alleles \code{"I"} and \code{"E"} refer to \emph{D. simulans} and \emph{D.
#' sechellia}, respectively.
#'
#' @format An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
#' for details.
#' @seealso \code{\link{gutlength}}, \code{\link{iron}}, \code{\link{myocard}},
#' \code{\link{nf1}}, \code{\link{trout}}
#' @references Orgogozo, V., Broman, K. W. and Stern, D. L.  (2006)
#' High-resolution QTL mapping reveals sign epistasis controlling ovariole
#' number between two Drosophila species. \emph{Genetics} \bold{173}, 197--205.
#' @source Virginie Orgogozo, Department of Ecology and Evolutionary Biology,
#' Princeton University, \email{virginie.orgogozo@normalesup.org}
#' @keywords datasets
#' @examples
#'
#' data(ovar)
#' library(qtl)
#' plot(ovar)
#'
"ovar"
