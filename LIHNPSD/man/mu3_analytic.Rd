\name{mu3_analytic}
\alias{mu3_analytic}
\title{
  Calculate the analytic form of the third moment of PSD without location parameter
}
\description{
  Calculate the analytic form of the third moment of PSD without location parameter.
  The analytic form uses Lihn function.
}
\usage{
mu3_analytic(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the third moment }
\references{
See Section "The Skewness" in the PSD paper
}

\seealso{
\code{\link{rawmu3}}
}
\keyword{ statistics }
