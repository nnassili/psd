\name{TimeSeriesLogReturn}
\alias{TimeSeriesLogReturn}
\title{
  Convert price series to log-return series 
}
\description{
  Convert daily price series to log-return series by a specified time interval 
}
\usage{
TimeSeriesLogReturn(pr, days)
}
\arguments{
  \item{pr}{ Array of daily prices }
  \item{days}{ Time interval, typically 1 for one day }
}
\value{ Array of log-return series }
\examples{
  pr <- c( 100.0, 102.0, 106.0, 105.0 )
  logr <- TimeSeriesLogReturn(pr,1)
}
