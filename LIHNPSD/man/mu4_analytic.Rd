\name{mu4_analytic}
\alias{mu4_analytic}
\title{
  Calculate the analytic form of the fourth moment of PSD without location parameter
}
\description{
  Calculate the analytic form of the fourth moment of PSD without location parameter.
  The analytic form uses Lihn function.
}
\usage{
mu4_analytic(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the fourth moment }
\references{
See Section "The Kurtosis" in the PSD paper
}

\seealso{
\code{\link{rawmu4}}
}
\keyword{ statistics }
