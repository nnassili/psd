\name{rawdensity_kth}
\alias{rawdensity_kth}
\title{
  The k-th item of the raw PDF
}
\description{
  The k-th item of the raw PDF. This is used primarily to understand
  the internal structure of the subordination.
}
\usage{
rawdensity_kth(d, x, k)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{x}{ x of PDF }
  \item{k}{ The k-th item in the Poisson sum }
}
\value{Return PDF(x)}
\references{
See Section "Development of PSD" in the PSD paper
}
\seealso{
\code{\link{rawdensity}}
}
\keyword{ PDF }
