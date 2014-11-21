\name{LihnTildeFunction}
\alias{LihnTildeFunction}
\title{
  The tilde Lihn function
}
\description{
  The tilde Lihn function
}
\usage{
LihnTildeFunction(x, alpha, p, epsilon = 1e-10)
}
\arguments{
  \item{x}{ The x parameter }
  \item{alpha}{ The alpha parameter }
  \item{p}{ The p parameter }
  \item{epsilon}{ the tolerance of error }
}
\value{ The numeric value of the tilde Lihn function }
\references{
  Section "Pareto Tail" of the PSD paper.
}

\examples{
  LihnTildeFunction(0,0,0)
  # should equal to 1/sqrt(2*pi) 
}
