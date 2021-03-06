% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{mslr_test}
\alias{mslr_test}
\title{Modified signed-likelihood ratio test (SLRT) for equality of CVs, using measurement data}
\usage{
mslr_test(nr = 1000, x, y)
}
\arguments{
\item{nr}{numeric vector length one, number of simulation runs, default is 1e3}

\item{x}{a numeric vector containing individual measurement values}

\item{y}{a vector of any type containing a grouping variable}
}
\value{
a list with the test statistic and p-value
}
\description{
Modified signed-likelihood ratio test (SLRT) for equality of CVs, using measurement data
}
\examples{

 x <- rnorm(100)
 y <- unlist(lapply(letters[1:5], function(i) rep(i, 20)))

 mslr_test(nr = 1e3, x, y)


}
\references{
\url{http://link.springer.com/article/10.1007/s00180-013-0445-2}
Krishnamoorthy, K. & Lee, M. Comput Stat (2014) 29: 215. doi:10.1007/s00180-013-0445-2
}

