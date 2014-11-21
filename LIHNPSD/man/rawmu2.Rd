\name{rawmu2}
\alias{rawmu2}
\title{
  Calculate the Poisson sum of the second moment of PSD without location parameter
}
\description{
  Calculate the Poisson sum of the second moment of PSD without location parameter.
}
\usage{
rawmu2(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the second moment }
\references{
See Section "The Variance" in the PSD paper
}

\seealso{
\code{\link{psdvariance}}, \code{\link{mu2_analytic}}
}
\keyword{ statistics }
