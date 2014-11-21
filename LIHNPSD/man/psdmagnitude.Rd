\name{psdmagnitude}
\alias{psdmagnitude}
\title{
  A simplistic algorithm of estimating magnitude of shock 
}
\description{
  A simplistic algorithm of estimating magnitude of shock 
}
\usage{
psdmagnitude(d, r, step=0.1)
}
\arguments{
  \item{d}{ A fully specified PSD S3 object }
  \item{r}{ Log-return of the day }
  \item{step}{ Fractional k step for the precision of the estimate, default is 0.1. }
}
\value{ Estimated k magnitude }
