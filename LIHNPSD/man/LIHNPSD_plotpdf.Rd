\name{LIHNPSD_plotpdf}
\alias{LIHNPSD_plotpdf}
\title{
  Internal utility to plot pdf chart
}
\description{
  Internal utility to plot pdf chart used by \code{LIHNPSD_plot_std4gr}
}
\usage{
LIHNPSD_plotpdf(dist, h, tx, tpdf, xlab = "log(r)", main = "PSD PDF")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dist}{ the PSD S3 object }
  \item{h}{ The histogram } 
  \item{tx}{ The x axis for theoretical plot, usually it is tx from \code{LIHNPSD_theoretical_result} }
  \item{tpdf}{ The PDF for theoretical plot }
  \item{xlab}{ The x-axis label }
  \item{main}{ The main label }
}
\value{ N/A }

\seealso{
\code{\link{LIHNPSD_plot_std4gr}},
\code{\link{LIHNPSD_theoretical_result}}
}

\keyword{ plot }
\keyword{ PDF }
