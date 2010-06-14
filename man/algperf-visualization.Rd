\name{algperf-visualization}
\alias{algperf-visualization}
\title{Basic visualizations for algorithm performance measures}
\description{
  Basic visualization methods for algorithm performance measures.
}
\alias{boxplot.AlgorithmPerformance}
\usage{\method{boxplot}{AlgorithmPerformance}(x, order.by=median, dependence.show=c("outliers", "all", "none"),
    dependence.col=alpha("black", 0.1), ...)
\method{densityplot}{AlgorithmPerformance}(x, ...)
\method{stripchart}{AlgorithmPerformance}(x, order.by=median, dependence.show=c("none", "all"),
    dependence.col=alpha("black", 0.1), ...)
}
\value{\code{boxplot.AlgorithmPerformance}: A \code{\link[ggplot2]{ggplot}} object.

\code{densityplot.AlgorithmPerformance}: A \code{\link[ggplot2]{ggplot}} object.


\code{stripchart.AlgorithmPerformance}: A \code{\link[ggplot2]{ggplot}} object.


}
\arguments{\item{x}{An \code{\link{AlgorithmPerformance}} object}
\item{order.by}{Function like \code{\link{mean}}, \code{\link{median}},
or \code{\link{max}} to calculate a display order of the algorithms;
or \code{NULL} for no specific order.}
\item{dependence.show}{Show dependence of observations for all, none or
outlier observations.}
\item{dependence.col}{Color of the dependence line.}
\item{...}{Ignored.}
}
\alias{densityplot.AlgorithmPerformance}
\alias{stripchart.AlgorithmPerformance}

