\name{xtable.A3}
\alias{xtable.A3}
\title{Nicely Formatted Fit Results}
\usage{
  \method{xtable}{A3} (x, ...)
}
\arguments{
  \item{x}{an A3 object.}

  \item{...}{additional arguments passed to the
  \code{\link{xtable}} function.}
}
\description{
  Creates a LaTeX or HTML table of results. Depends on the
  \pkg{xtable} package.
}
\examples{
x <- a3.lm(rating ~ ., attitude, p.acc = NULL)
 xtable(x)
}

