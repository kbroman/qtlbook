\name{iron}
\alias{iron}

\title{Iron levels intercross data}

\description{ 
  Data from a mouse intercross experiment (using the C57BL/6J/Ola and
  SWR/Ola strains) on basal iron levels in the liver and spleen.
} 

\usage{data(iron)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details. 
}

\details{
  An intercross with 284 individuals (including both sexes and both
  cross directions), each with measures of iron (in \eqn{\mu g/g}{ug/g}) in
  the liver and spleen. 
}

\source{
  Andrew G. Smith, MRC Toxicology Unit, \email{ags5@le.ac.uk}
}

\examples{
data(iron)
plot(iron)
}

\seealso{ \code{\link[qtlbook]{gutlength}}, \code{\link[qtlbook]{myocard}},
  \code{\link[qtlbook]{nf1}},    \code{\link[qtlbook]{ovar}}, \code{\link[qtlbook]{trout}} }

\keyword{datasets}

\references{
  Grant, G. G., Robinson, S. W., Edwards, R. E., Clothier, B., Davies,
  R., Judah, D. J., Broman, K. W. and Smith, A. G. (2006) Multiple
  polymorphic loci determine basal hepatic and splenic iron status in
  mice.  \emph{Hepatology} \bold{44}, 174--185.
}
