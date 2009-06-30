\name{ch3b}
\alias{ch3b}

\title{Data with bad markers}

\description{ 
  Anonymous data with markers showing severe segregation distortion.
} 

\usage{data(ch3b)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details. 
}

\details{
  An intercross with 144 individuals, each with one phenotype and 
  typed at 145 markers.
}

\source{
  Karl W Broman, \email{kbroman@biostat.wisc.edu}
}

\examples{
data(ch3b)

thetab <- geno.table(ch3b)
plot(-log10(thetab[,ncol(thetab)]), ylab=expression(-log[10](P)))
thetab[thetab[,ncol(thetab)] < 1e-6,]
}

\references{
  Broman, K. W. and Sen, S. (2009) \emph{A Guide to QTL Mapping with
    R/qtl.} Springer, New York.
}

\seealso{ \code{\link[qtlbook]{ch3a}}, 
  \code{\link[qtlbook]{ch3c}} }

\keyword{datasets}
