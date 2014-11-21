\name{LihnFunctionSum}
\alias{LihnFunctionSum}
\title{
  The summation form of Lihn function
}
\description{
  The summation form of Lihn function
}
\usage{
  LihnFunctionSum(alpha, x, epsilon = 1e-10)
}
\arguments{
  \item{alpha}{ The order of Lihn function }
  \item{x}{ The x parameter }
  \item{epsilon}{ tolerance of error }
}
\value{ The numeric value of Lihn function }
\references{
  Appendix A of the PSD paper.
}

\examples{
  # L_1(x) = x+1
  LihnFunctionSum(1,1)
}
\seealso{
\code{\link{LihnFunctionAnalytic}}
}
\keyword{ Lihn function }
\keyword{ Poisson sum }
