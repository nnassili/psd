\name{rawcdfinv}
\alias{rawcdfinv}
\title{
  Calculate Inverse of CDF using Newton's method
}
\description{
  Calculate Inverse of CDF using Newton's method
}
\usage{
rawcdfinv(d, c, xinit)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{c}{ CDF }
  \item{xinit}{ Initial guess of x. Use 0 if not sure. }
}
\value{Return x where CDF(x)=c }

\references{
See Section "Development of PSD" in the PSD paper
}
\seealso{
\code{\link{rawcdf}}
}
\keyword{ CDF }
