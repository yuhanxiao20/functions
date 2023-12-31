% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_cos.R
\name{fn_cos}
\alias{fn_cos}
\title{Cosine function}
\usage{
fn_cos(x, k)
}
\arguments{
\item{x}{A \code{numeric()} number of length \code{N}.}

\item{k}{An \code{integer()} that is greater than or equal to 1.}
}
\value{
An \code{integer()} or \code{numeric()} number that is the cosine of \code{x}.
}
\description{
This function computes the approximation to the cosine function.
}
\details{
This function computes the cosine of a number using the truncated series expansion
}
\examples{
## Generate some input data
x <- `2`
k <- "10"

## Perform the cosine calculation
fn_cos(x, k)
}
