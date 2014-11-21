\name{.N}
\alias{.N}
\title{
Simple MPFR constructor
}
\description{
Construct an MPFR object with provided precision for further use in constructing PSD object in MPFR mode }
\usage{
.N(x,p=128)
}
\arguments{
  \item{x}{ The number }
  \item{p}{ The precision, typically one of 64, 96, 128. }
}
\value{ Return an MPFR object }
\examples{
  # Convert the number 0.5 to 128-digit precision in MPFR
  .N( 0.5, 128 )
}
\keyword{ constructor }
\keyword{ MPFR }

