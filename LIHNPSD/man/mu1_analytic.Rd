\name{mu1_analytic}
\alias{mu1_analytic}
\title{
  Calculate the analytic form of the first moment (mean) of PSD without location parameter
}
\description{
  Calculate the analytic form of the first moment (mean) of PSD without location parameter.
  The analytic form uses Lihn function.
}
\usage{
mu1_analytic(d)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
}
\value{ Numeric value of the mean }
\references{
See Section "The Mean" in the PSD paper
}

\seealso{
\code{\link{rawmean}}, \code{\link{rawmu1}}
}
\keyword{ statistics }
