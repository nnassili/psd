\name{LihnFunctionAnalytic}
\alias{LihnFunctionAnalytic}
\title{
  Analytic form of Lihn function
}
\description{
  Analytic form of Lihn function for integer alpha
}
\usage{
  LihnFunctionAnalytic(alpha, x)
}
\arguments{
  \item{alpha}{ The order of Lihn function. Must be an integer from -1 to 4 }
  \item{x}{ The x parameter }
}
\value{ The numeric value of Lihn function }
\references{
  Appendix A of the PSD paper.
}
\examples{
  # L_1(x) = x+1
  LihnFunctionAnalytic(1,1)
}
\seealso{
\code{\link{LihnFunctionSum}}
}
\keyword{ Lihn function }
\keyword{ analytic }
