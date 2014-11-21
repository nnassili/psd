\name{LIHNPSD_plotcdf}
\alias{LIHNPSD_plotcdf}
\title{
  Internal utility to plot cdf chart
}
\description{
  Internal utility to plot cdf chart used by \code{LIHNPSD_plot_std4gr}
}
\usage{
LIHNPSD_plotcdf(dist, h, data_st, tx, tcdf, xlab = "log(r)", main = "PSD CDF")
}
\arguments{
  \item{dist}{ the PSD S3 object }
  \item{h}{ The histogram } 
  \item{data_st}{ The descriptive statistics of the data }
  \item{tx}{ The x axis for theoretical plot, usually it is tx from \code{LIHNPSD_theoretical_result} }
  \item{tcdf}{ The CDF for theoretical plot }
  \item{xlab}{ The x-axis label }
  \item{main}{ The main label }
}
\value{ N/A }

\seealso{
\code{\link{LIHNPSD_plot_std4gr}},
\code{\link{LIHNPSD_theoretical_result}}
}

\keyword{ plot }
\keyword{ CDF }
