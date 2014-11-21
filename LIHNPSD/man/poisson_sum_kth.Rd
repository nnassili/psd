\name{poisson_sum_kth}
\alias{poisson_sum_kth}
\title{
  Internal utility to calculate the k-th item of the Poisson sum
}
\description{
  Internal utility to calculate the k-th item of the Poisson sum
}
\usage{
poisson_sum_kth(d, fn, k)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{fn}{ The input function }
  \item{k}{ Specify the k-th item }
}
\value{ The numeric value of the k-th item on \code{fn} }

\seealso{
\code{\link{poisson_sum}}
}
\keyword{ Poisson sum }
