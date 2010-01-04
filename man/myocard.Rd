\name{myocard}
\alias{myocard}

\title{Myocarditis intercross data}

\description{ 
  Data from a mouse intercross experiment on myocarditis.
} 

\usage{data(myocard)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details. 
}

\details{
  An intercross between the H-2s congenic mice A.SW and B10.S, with 296
  individuals (including both sexes). The mice were injected with
  purified murine cardiac myosin, and the area of infiltrated myocardium
  in heart sections was measured.  The phenotype is the percent
  myocarditis.  
}

\source{
  Noel R. Rose, Department of Pathology, Johns Hopkins University,
  \email{nrrose@biostat.wisc.edu} 
}

\examples{
data(myocard)
plot(myocard)
}

\seealso{ \code{\link{gutlength}}, \code{\link{iron}},
  \code{\link{nf1}}   \code{\link{ovar}}, \code{\link{trout}} }

\keyword{datasets}

\references{
  Guler, M. L, Ligons, D. L., Wang, Y., Bianco, M., Broman, K. W. and
  Rose, N. R. (2005) Two autoimmune diabetes loci influencing T cell
  apoptosis control susceptibility to experimental autoimmune
  myocarditis.  \emph{J. Immunol.} \bold{174}: 2167--2173.
}
