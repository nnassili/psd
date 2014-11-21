\name{LIHNPSD_standardfit_test}
\alias{LIHNPSD_standardfit_test}
\title{
  Internal utility to test the stability of \code{LIHNPSD_standardfit_fn} 
}
\description{
  Internal utility to test the stability of \code{LIHNPSD_standardfit_fn} 
}
\usage{
LIHNPSD_standardfit_test(d, r, hist, plotqq = 1, weights = list(), merge_tails = c(0, 0))
}
\arguments{
  \item{d}{ A PSD S3 object representing initial guess of the PSD parameters }
  \item{r}{ Input log-return series }
  \item{hist}{ Input histogram }
  \item{plotqq}{ TRUE/FALSE: Plot intermediate charts oor not } 
  \item{weights}{ Specify the weights of each component in the nonlinear fit, defaults are 1. }
  \item{merge_tails}{ Specify the numbers of data points to merge in both tails when processing histogram }
}
\value{ The debug output of \code{LIHNPSD_standardfit_fn} }
\seealso{
\code{\link{LIHNPSD_standardfit_fn}}
}
