\name{LIHNPSD_theoretical_result}
\alias{LIHNPSD_theoretical_result}
\title{
  Prepare the theoretical result on a given data set and PSD fit
}
\description{
  Prepare the theoretical result on a given data set and PSD fit
}
\usage{
LIHNPSD_theoretical_result(dist, dt, N=5000)
}
\arguments{
  \item{dist}{ A PSD S3 object to evaluate theoretical result. Location parameter is included. }
  \item{dt}{ The data set output from \code{LIHNPSD_prepare_data} }
  \item{N}{ The number of data points when calculating PDF / CDF }
}
\value{
  \item{dist}{ the PSD S3 object from the input }
  \item{N}{ \code{N} from the input }
  \item{qqp}{ Output from \code{calcqq} }
  \item{merge_tails}{ Copied from \code{dt} }
  \item{tx}{ x by \code{ seq(min(dt$logr), max(dt$logr), length=N+1) } }
  \item{dx}{ dx on tx }
  \item{tpdf}{ Theoretical PDF calculated on \code{tx} }
  \item{tcdf}{ Theoretical CDF calculated on \code{tx} }
}

\seealso{
\code{\link{calcqq}}, \code{\link{density}}, \code{\link{rawcdf}}
}

