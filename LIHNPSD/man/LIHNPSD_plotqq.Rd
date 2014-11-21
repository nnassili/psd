\name{LIHNPSD_plotqq}
\alias{LIHNPSD_plotqq}
\title{
  Internal utility to plot qq chart
}
\description{
  Internal utility to plot qq chart used by \code{LIHNPSD_plot_std4gr}
}
\usage{
LIHNPSD_plotqq(dist, qqp, merge_tails, main = "PSD QQ-Plot")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dist}{ the PSD S3 object }
  \item{qqp}{ The qq-plot data set, usually output of \code{calcqq} }
  \item{merge_tails}{ Specify the numbers of data points to merge in both tails when processing histogram }
  \item{main}{ The main label }
}
\value{ N/A }

\seealso{
\code{\link{LIHNPSD_plot_std4gr}},
\code{\link{calcqq}}
}

\keyword{ plot }
