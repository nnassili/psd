\name{standardfit}
\alias{standardfit}
\title{
  Standard utility to perform nonlinear PSD fit
}
\description{
  Standard utility to perform nonlinear PSD fit
}
\usage{
standardfit(d, r, hist, trace, iter, plotqq, weights, merge_tails)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{d}{ A PSD S3 object representing initial guess of the PSD parameters }
  \item{r}{ Input log-return series }
  \item{hist}{ Input histogram }
  \item{trace}{ TRUE/FALSE: turn trace on/off }
  \item{iter}{ Maximum number of iterations }
  \item{plotqq}{ TRUE/FALSE: Plot intermediate charts oor not } 
  \item{weights}{ Specify the weights of each component in the nonlinear fit, defaults are 1. }
  \item{merge_tails}{ Specify the numbers of data points to merge in both tails when processing histogram }

}
\value{ 
  \item{dist}{ A PSD S3 object representing best nonlinear fit }
  \item{psdout}{ The output of optmix/psg function. This is for debugging purpose only. }
}
\seealso{
\code{\link{LIHNPSD_standardfit_fn}}
}
\examples{
  # Load the daily log-return data of DJIA 
  data(szd_logr)

  # Prepare the input data set
  merge_tails <- c(1,3)
  dt <- LIHNPSD_prepare_data(szd_logr, breaks=68, merge_tails=merge_tails)

  # Prepare the input PSD 
  dist <- list( sigma= 0.0036, alpha= 0.9, gamma= 0.0, beta= -0.014 )
  class(dist) <- "LIHNPSD"
  dist <- rawmean(dist)
  dist$location <- 0.00014

  # Invoke the nonlinear fit (This will take some time!)
  #fit <- standardfit(dist, dt$logr, dt$h, trace=1, iter=10,
  #       plotqq=1, weights=list(m3=5,m4=1,qq_df=4), merge_tails=merge_tails )
  
  # The final PSD
  #dist <- fit$dist
}
