\name{trout}
\alias{trout}

\title{Rainbow trout doubled haploid data}

\description{ 
  Data from doubled haploid individuals derived from a cross between
  Oregon State University (OSU) and Clearwater (CW) River rainbow trout
  clonal lines.
}  

\usage{data(trout)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details. 
}

\details{
  Doubled haploid individuals were produced from a cross between Oregon
  State University (OSU) and Clearwater (CW) river rainbow trout
  (\emph{Oncorhynchus mykiss}) clonal lines.  Eggs from one of
  eight outbred females, two from Troutlodge (TL) and six from Spokane
  (SP), were irradiated to destroy maternal nuclear DNA and fertilized
  with sperm from a single \eqn{F_1}{F1} male.  The first embryonic
  cleavage was blocked by heat shock to restore diploidy.  There are a
  total of 554 individuals, with between 8 and 168 individuals from each
  of the eight females.

  The primary phenotype is time to hatch (\code{tth}).  An additional
  "phenotype", \code{female}, indicates maternal cytoplasmic environment
  (the source of the egg).

  There are genotype data on 171 markers on 28 linkage groups.  The
  linkage groups are named as in Nichols et al. (2002), though a pair of
  markers are assigned to linkage group "un", as they don't connect to
  any of the linkage groups in Nichols et al. (2002).

  Note that the data have cross type \code{"dh"} (for doubled
  haploids); in R/qtl they are treated just like a backcross, except
  that genotypes are referred to as the homozygotes.
}

\source{
  Krista M. Nichols, Department of Biological Sciences, Purdue
  University, \email{kmnichol@purdue.edu}
}

\examples{
data(trout)
plot(trout)
}

\seealso{ \code{\link{gutlength}}, \code{\link{iron}},
  \code{\link{myocard}}, \code{\link{nf1}}, 
  \code{\link{ovar}}}

\keyword{datasets}

\references{
Nichols, K. M., Broman, K. W., Sundin, K., Young, J. M., Wheeler,
P. A. and Thorgaard, G. H.  (2007) Quantitative trait loci by maternal
cytoplasmic environment interaction for development rate in \emph{Oncorhynchus
mykiss}. \emph{Genetics} \bold{175}, 335--347.

Nichols, K. M., Young, W. P., Danzmann, R. G., Robison, B. D., Rexroad,
C., Noakes, M., Phillips, R. B., Bentzen, P., Spies, I., Knudsen, K.,
Allendorf, F. W., Cunningham, B. M., Brunelli, J., Zhang, H., Ristow,
S., Drew, R., Brown, K. H., Wheeler, P. A. and Thrgaard, G. H. (2002) A
consolidated linkage map for rainbow trout (\emph{Oncorhynchus
  mykiss}).  \emph{Animal Genetics} \bold{34}, 102--115.
}
