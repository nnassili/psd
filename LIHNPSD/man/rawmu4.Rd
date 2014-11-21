\name{rawmu4}
\alias{rawmu4}
\title{
  Calculate the Poisson sum of the fourth moment of PSD without location parameter
}
\description{
  Calculate the Poisson sum of the fourth moment of PSD without location parameter.
}
\usage{
rawmu4(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the fourth moment }
\references{
See Section "The Kurtosis" in the PSD paper
}

\seealso{
\code{\link{psdkurtosis}}, \code{\link{mu4_analytic}}
}
\keyword{ statistics }
