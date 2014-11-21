\name{MergeTailHistogram}
\alias{MergeTailHistogram}
\title{
  Utility function to merge tails in the histogram
}
\description{
  Utility function to merge data points in the tails of the histogram.
}
\usage{
MergeTailHistogram(q, merge_tails)
}
\arguments{
  \item{q}{ In the form of \code{ list( qhx = h$mids, qhy = h$counts ) } where \code{h} is a histogram }
  \item{merge_tails}{ Number of data points to merge on each side, in the form of \code{ c(left, right) } }
}
\value{
  Modified \code{q} after the merge
}
\examples{
  # Load the daily log-return data of DJIA 
  data(dji_logr)
  h <- hist(dji_logr, breaks = 60, plot = FALSE)
  # Merge two data points from the left tail, and one data points from the right tail
  q2 <- MergeTailHistogram( list(qhx=h$mids, qhy=h$counts), c(2,1) )
}
\keyword{ histogram }
\keyword{ tail }
