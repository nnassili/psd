\name{mu_n_core}
\alias{mu_n_core}
\title{
  Calculate the analytic core part of N-th moment of PSD without location parameter
}
\description{
  Calculate the analytic core part of N-th moment of PSD without location parameter.
  The analytic form uses Lihn function. The core part does not include the the beta polynomial
  (\code{\link{LihnBetaPoly}}) since it does not have a general analytic form.
}
\usage{
mu_n_core(d, n)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{n}{ The N-th moment }
}
\value{ Numeric value of the core part of the N-th moment }
\references{
See Section "General Form of the N-th Moment" in the PSD paper
}

\seealso{
\code{\link{LihnBetaPoly}}
}
\keyword{ statistics }
