\name{datachar-visualization}
\alias{datachar-visualization}
\title{Visualizations for dataset characterization}
\description{
  Visualization methods for dataset characterization.
}
\alias{plot.DatasetCharacterization}
\usage{\method{plot}{DatasetCharacterization}(x, y, lines=TRUE, points=TRUE, null.line=TRUE, null.line.col=gray(0.7),
    basis=TRUE, basis.col, ...)
}
\value{\code{plot.DatasetCharacterization}: A \code{\link[ggplot2]{ggplot}} object.

}
\arguments{\item{x}{A \code{\link{DatasetCharacterization}} object}
\item{y}{Ignored}
\item{lines}{Draw observation dependency lines}
\item{points}{Draw observation points}
\item{null.line}{Draw null line}
\item{null.line.col}{Null line color}
\item{basis}{Draw basis characterization of the dataset}
\item{basis.col}{Color of basis characterization}
\item{...}{Ignored}
}

