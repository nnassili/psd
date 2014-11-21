\name{SPSD}
\alias{SPSD}
\title{
Simple PSD constructor
}
\description{
Construct an S3 object for PSD in  double-precision or MPFR
}
\usage{
SPSD(sigma, alpha, gamma, beta=0, mpfr=0)
}
\arguments{
  \item{sigma}{sigma value of PSD}
  \item{alpha}{alpha value of PSD}
  \item{gamma}{gamma value of PSD}
  \item{beta}{optional beta value of PSD for skewness}
  \item{mpfr}{optional mpfr precision. Default is 0, which sets all calculations in double precision. 
      For MPFR, set it to an integer, typically one of 64, 96, 128.}
}
\value{Return an S3 object of LIHNPSD class that can be used for subsequent calculation.}
\note{This constructor doesn't include the location parameter.}
\examples{
  # Normal distribution
  SPSD( 1,0,0 )
  # PSD that approximate DJIA
  SPSD(0.004625, 0.292645, 0.482744, -0.154049)
}
\seealso{
  See also package's example for the DJIA parameters.
}
\keyword{ Constructor }

