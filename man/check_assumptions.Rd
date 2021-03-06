% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_assumptions.R
\name{check_assumptions}
\alias{check_assumptions}
\title{Plot residuals of a fitted model}
\usage{
check_assumptions(x, ...)
}
\arguments{
\item{x}{a fitted model object that has broom tidiers}

\item{...}{not used at present}
}
\value{
NULL called for its side effect, making a plot
}
\description{
This function replicates plot.lm() functionality with ggplot
}
\examples{
lm1 <- lm(Sepal.Width ~ Petal.Length, data = iris)
check_assumptions(lm1)
}
