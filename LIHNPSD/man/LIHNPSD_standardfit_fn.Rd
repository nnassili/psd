\name{LIHNPSD_standardfit_fn}
\alias{LIHNPSD_standardfit_fn}
\title{
  Internal utility to perform nonlinear fit using spg
}
\description{
  Internal utility to perform nonlinear fit using spg
}
\usage{
LIHNPSD_standardfit_fn(psd, data_stats, hist, plotqq = 1, weights = list(), merge_tails = c(0, 0), debug = 0)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{psd}{ An internal array representing a guess of the PSD parameters }
  \item{data_stats}{ The descriptive statistics of the input data }
  \item{hist}{ Input histogram }
  \item{plotqq}{ TRUE/FALSE: Plot intermediate charts oor not } 
  \item{weights}{ Specify the weights of each component in the nonlinear fit, defaults are 1. }
  \item{merge_tails}{ Specify the numbers of data points to merge in both tails when processing histogram }
  \item{debug}{ TRUE/FALSE: print debug messages or not }
}
\value{ A numeric value representing the error of the fit }

\seealso{
\code{\link{standardfit}}
}
