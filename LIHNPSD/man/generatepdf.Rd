\name{generatepdf}
\alias{generatepdf}
\title{
  Internal utility to generate (raw) PDF
}
\description{
  Internal utility to generate (raw) PDF
}
\usage{
generatepdf(d, NS, NT, raw=1)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{NS}{ Extend x-axis to number of sigma }
  \item{NT}{ Number of tick samples per unit of sigma }
  \item{raw}{ 1: Use \code{rawdensity}; 0: Use \code{density} }
}
\value{ 
  \item{N}{ Number of data points }
  \item{x}{ Array of x }
  \item{dx}{ delta x }
  \item{pb}{ Array of PDF(x) }
}
\seealso{
\code{\link{density}},
\code{\link{rawdensity}}
}
\keyword{ PDF }
