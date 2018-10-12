\name{ch3c}
\alias{ch3c}

\title{Data with misplaced markers}

\description{
  Anonymous data with markers out of place.
}

\usage{data(ch3c)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details.
}

\details{
  An intercross with 100 individuals, each with one real phenotype and
  typed at 108 markers.
}

\source{
  Karl W Broman, \email{broman@wisc.edu}
}

\examples{
data(ch3c)

ch3c <- est.rf(ch3c)
plotRF(ch3c, chr=c(1,7,12,13,15))
}

\references{
  Broman, K. W. and Sen, S. (2009) \emph{A Guide to QTL Mapping with
    R/qtl.} Springer, New York.
}

\seealso{ \code{\link{ch3a}},
  \code{\link{ch3b}} }

\keyword{datasets}
