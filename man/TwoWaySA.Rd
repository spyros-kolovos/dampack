% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TwoWaySA.R
\name{TwoWaySA}
\alias{TwoWaySA}
\title{Two-way sensitivity analysis using linear regression metamodeling}
\usage{
TwoWaySA(strategies = NULL, y, x, parm1, parm2, range1 = NULL,
  range2 = NULL, poly.order = 2, maximize = TRUE, txtsize = 12)
}
\arguments{
\item{strategies}{String vector with the name of the strategies}

\item{y}{Matrix with the model outputs}

\item{x}{Matrix with the model inputs or parameters}

\item{parm1}{String with the name of the first parameter of interest}

\item{parm2}{String with the name of the second parameter of interest}

\item{range1}{Range of the first parameter of interest. Default: NULL range. If
range1=NULL, the lower and upper bounds of the sample are used.}

\item{range2}{Range of the second parameter of interest. Default: NULL range. If
range2=NULL, the lower and upper bounds of the sample are used.}

\item{poly.order}{Order of polynomial for the linear regression metamodel. 
Default: 2}

\item{maximize}{If \code{TRUE}, plot of strategy with maximum expected outcome 
(default); if \code{FALSE}, plot of strategy with minimum expected outcome}

\item{txtsize}{Font size for ggplot graph. Default: 12}
}
\value{
twsa A \code{ggplot2} object with the TWSA graph of \code{parm1} and 
\code{parm2} on the outcome of interest that can be posteriorly formatted
with \code{ggplot2} function
}
\description{
This function displays a two-way sensitivity analysis (TWSA) graph 
by estimating a linear regression metamodel of a PSA for a given
decision-analytic model
}
\keyword{analysis;}
\keyword{linear}
\keyword{metamodel}
\keyword{regression}
\keyword{sensitivity}
\keyword{two-way}
