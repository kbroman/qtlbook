\name{ch3a}
\alias{ch3a}

\title{Data with a phenotype error}

\description{ 
  Anonymous data with a phenotype error and a pair of individuals with
  very similar phenotypes.
} 

\usage{data(ch3a)}

\format{
  An object of class \code{cross}.  See \code{\link[qtl]{read.cross}}
  for details. 
}

\details{
  A backcross with 234 individuals, each with five phenotypes and 
  typed at 166 markers.

}

\source{
  Karl W Broman, \email{kbroman@biostat.wisc.edu}
}

\examples{
data(ch3a)

# phenotype problem
pairs(ch3a$pheno)
ch3a$pheno[ch3a$pheno[,4]==0,] # individual 159

# individuals with similar genotypes
cg <- comparegeno(ch3a)
hist(cg, breaks=200)
max(cg[cg < 1])
which(cg == max(cg[cg < 1]), arr.ind=TRUE)
}

\seealso{ \code{\link{ch3b}},
  \code{\link{ch3c}} }

\references{
  Broman, K. W. and Sen, S. (2009) \emph{A Guide to QTL Mapping with
    R/qtl.} Springer, New York.
}

\keyword{datasets}
