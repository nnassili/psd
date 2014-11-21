\name{LihnBetaPoly}
\alias{LihnBetaPoly}
\title{
  The beta polynomial
}
\description{
  The beta polynomial
  in the general form of the N-th moment
}
\usage{
  LihnBetaPoly(N, b)
}
\arguments{
  \item{N}{ The N-th polynomial }
  \item{b}{ Beta }
}
\value{ 
  The numeric value of the polynomial
}
\references{
See Section "General Form of the N-th Moment" in the PSD paper
}
\examples{
  # g_1(b) = b
  LihnBetaPoly(1, 0.5)
}
