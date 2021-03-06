% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evpi.R
\name{evpi}
\alias{evpi}
\title{Expected Value of Perfect Information (EVPI)}
\usage{
evpi(v.wtp, m.e, m.c, pop = 1)
}
\arguments{
\item{v.wtp}{Numeric vector with willingness-to-pay (WTP) thresholds}

\item{m.e}{Matrix of effectiveness. Each column corresponds to a vector of
effectiveness.}

\item{m.c}{Matrix of costs. Each column corresponds to a vector of
costs.}

\item{pop}{A scalar that corresponds to the total population}
}
\value{
evpi A data frame with the EVPI at each WTP threshold.
}
\description{
\code{evpi} is used to compute the expected value of perfect information 
(EVPI) from a probabilistic sensitivity analysis (PSA) dataset.
}
\section{Details}{

\code{evpi} calculates the value of eliminating all the uncertainty of a 
cost-effectiveness analysis at each WTP threshold.
}

\keyword{benefit}
\keyword{expected}
\keyword{information;}
\keyword{monetary}
\keyword{net}
\keyword{of}
\keyword{perfect}
\keyword{value}
