\name{rawdensity}
\alias{rawdensity}
\title{
  The probability density function of PSD without location parameter
}
\description{
  The probability density function of PSD without location parameter.
  Since there is no additional location parameter, the PDF is exactly the same as 
  what is described in the PSD paper. We use "raw" to differentiate such PDF from
  the more complicated (yet more complete) PDF with location parameter.
}
\usage{
  rawdensity(d, x)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{x}{ x of PDF }
}
\value{Return PDF(x)}
\references{
See Section "Development of PSD" in the PSD paper
}

\seealso{
\code{\link{SPSD}},
\code{\link{density}}
}
\keyword{ PDF }
