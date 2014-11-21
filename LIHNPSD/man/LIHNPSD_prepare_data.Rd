\name{LIHNPSD_prepare_data}
\alias{LIHNPSD_prepare_data}
\title{
  Prepare the data set object from log-return series
}
\description{
  Prepare the data set object from log-return series
}
\usage{
LIHNPSD_prepare_data(logr, breaks, merge_tails)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{logr}{ The log-return series }
  \item{breaks}{ Breaks for histogram }
  \item{merge_tails}{ Specify the numbers of data points to merge in both tails when processing histogram }
}
\value{
    \item{logr}{ The log-return series from the input } 
    \item{N}{ The length of \code{logr} } 
    \item{breaks}{ Breaks specified from the input } 
    \item{merge_tails}{ \code{merge_tails} from the input }
    \item{stats}{ The descriptive statistics of \code{logr}:
      \code{c(mean(logr), sqrt(var(logr)), skewness(logr), kurtosis(logr) - 3)} }
    \item{h}{ The histogram of \code{logr} } 
    \item{hq}{ The tail-merged histogram }
}
\seealso{
\code{\link{standardfit}}
}