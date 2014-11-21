\name{rawsn}
\alias{rawsn}
\title{
  Internal utility for SN related function
}
\description{
  Internal utility for SN related function
}
\usage{
rawsn(d, type, x, k)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{type}{ 1: for PDF, 2: for 2nd term of dP/dx }
  \item{x}{ x of SN }
  \item{k}{ The k-th item in the Poisson sum }
}
\value{ A numeric value }
\seealso{
\code{\link{rawdensity}},
\code{\link{rawdensityslope}}
}
\keyword{ PDF }