\name{rawmean}
\alias{rawmean}
\title{
  Utility to construct a PSD S3 object with calculated mean
}
\description{
  Utility to construct a PSD S3 object with calculated mean.
  Mean of a PSD distribution is required in many calculations. 
  So it makes sense to calculate it and store it in the S3 object once for all.
  The word "raw" means the calculation is performed without considering the location parameter.
}
\usage{
rawmean(d)
}
\arguments{
  \item{d}{ A PSD S3 object }
}
\value{ A fully specified PSD S3 object with calculated mean }

\references{
See Section "The Mean" in the PSD paper
}

\examples{
  # Construct the S3 object for PSD
  dist <- list( sigma= 0.004625, alpha= 0.292645, gamma= 0.482744, beta= -0.154049, location= 0.002968 )
  class(dist) <- "LIHNPSD"
  dist <- rawmean(dist)
}
\keyword{ constructor }
