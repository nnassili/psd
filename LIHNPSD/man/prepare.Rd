\name{prepare}
\alias{prepare}
\title{
  Internal utility to construct a PSD S3 object
}
\description{
  Internal utility to construct a PSD S3 object.
  This utility makes sure unspecified parameters are set to zero.
  If MPFR precision is set, all the parameters will be converted to MPFR.
  Several standard numbers are also stored within the object for easy access, such as pi, e. 
  This utility is for internal use most of time, which is wrapped by \code{\link{rawmean}}.
}
\usage{
prepare(d)
}
\arguments{
  \item{d}{ A primitive PSD S3 object }
}
\value{ A fully specified PSD S3 object }

\seealso{
\code{\link{rawmean}}
}
\examples{
  # Construct the S3 object for PSD
  dist <- list( sigma= 0.004625, alpha= 0.292645, gamma= 0.482744, beta= -0.154049, location= 0.002968 )
  class(dist) <- "LIHNPSD"
  dist <- prepare(dist)
}
\keyword{ constructor }
