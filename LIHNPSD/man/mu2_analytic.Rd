\name{mu2_analytic}
\alias{mu2_analytic}
\title{
  Calculate the analytic form of the second moment of PSD without location parameter
}
\description{
  Calculate the analytic form of the second moment of PSD without location parameter.
  The analytic form uses Lihn function.
}
\usage{
mu2_analytic(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the second moment }
\references{
See Section "The Variance" in the PSD paper
}

\seealso{
\code{\link{rawmu2}}
}
\keyword{ statistics }
