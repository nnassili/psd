\name{MergeTailHistogramOneSide}
\alias{MergeTailHistogramOneSide}
\title{
  Internal utility function to merge the left tail in the histogram
}
\description{
  Internal utility function to merge the left tail in the histogram
}
\usage{
MergeTailHistogramOneSide(q, allowed_merge)
}
\arguments{
  \item{q}{ In the form of \code{ list( qhx = h$mids, qhy = h$counts ) } where \code{h} is a histogram }
  \item{allowed_merge}{ Number of data points that should be merged in the left tail }
}
\value{
  Modified \code{q} after the merge
}
\seealso{
  \code{\link{MergeTailHistogram}}
}
\keyword{ histogram }
\keyword{ tail }
