\name{calcqq}
\alias{calcqq}
\title{
  Calculate quantile-to-quantile object from PSD and histogram
}
\description{
  Calculate quantile-to-quantile object from PSD and histogram
}
\usage{
calcqq(d, hq, step = 5, debug = 0)
}
\arguments{
  \item{d}{ The PSD S3 object }
  \item{hq}{ \code{list( qhx = h$mids, qhy = h$counts )} where \code{h} is the histogram }
  \item{step}{ The steps of PSD movement }
  \item{debug}{ 0/1: Print debug (mostly timing) message or not }
}
\value{
  \item{x}{ Data's x values }
  \item{xq}{ Data's CDF(x) }
  \item{y}{ PSD fit's x values }
  \item{yq}{ PSD fit's CDF(x) }
}
