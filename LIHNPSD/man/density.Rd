\name{density}
\alias{density}
\title{
  The probability density function of PSD with location parameter.
}
\description{
  The probability density function of PSD with location parameter.
  Since location parameter is included, the mean of the PDF is always adjusted
  to reflect the location parameter.
}
\usage{
density(d, x)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{x}{ x of PDF }
}
\value{Return PDF(x)}
\seealso{
\code{\link{rawdensity}}
}
\keyword{ PDF }
