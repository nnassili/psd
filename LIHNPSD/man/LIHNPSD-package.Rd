\name{LIHNPSD-package}
\alias{LIHNPSD-package}
\alias{LIHNPSD}
\docType{package}
\title{
Poisson Subordinated Distribution
}
\description{
A new Poisson subordinated distribution is proposed to 
capture major leptokurtic features in log-return time series of 
financial data. This distribution is intuitive, easy to calculate, 
and converge quickly. It fits well to the historical daily 
log-return distributions of currencies, commodities, 
Treasury yields, VIX, and, most difficult of all, DJIA. 
It serves as a viable alternative to the more sophisticated truncated stable distribution.
}
\author{
Stephen Horng-Twu Lihn <stevelihn@gmail.com>
}
\references{
On a Poisson Subordinated Distribution for Precise Statistical Measurement of Leptokurtic Financial Data,
SSRN 2032762, http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2032762.
}
\keyword{ package }
\examples{
  # Load the daily log-return data of DJIA 
  data(dji_logr)
  
  # Construct the S3 object for PSD
  dist <- list( sigma= 0.004625, alpha= 0.292645, gamma= 0.482744, beta= -0.154049, location= 0.002968 )
  class(dist) <- "LIHNPSD"
  dist <- rawmean(dist)

  # A simple graph of the distribution's log PDF
  x <- seq(-0.1,0.1,by=0.1/1000)
  plot( x, log(rawdensity(dist,x)), pch=".")
  
  # The more sophisticated fit and graphs
  dt <- LIHNPSD_prepare_data(dji_logr, breaks=160, merge_tails=c(4,2))
  th <- LIHNPSD_theoretical_result(dist, dt)
  LIHNPSD_plot_std4gr(th, dt)
}
\seealso{
\code{\link{dji_logr}}, 
\code{\link{rawmean}}, 
\code{\link{rawdensity}}, 
\code{\link{LIHNPSD_prepare_data}},
\code{\link{LIHNPSD_theoretical_result}},
\code{\link{LIHNPSD_plot_std4gr}}
}