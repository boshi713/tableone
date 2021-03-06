% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kableone.R
\name{kableone}
\alias{kableone}
\title{Export TableOne Objects to Markdown}
\usage{
kableone(x, ...)
}
\arguments{
\item{x}{an object created by a tableone function}

\item{...}{arguments passed to \code{\link[knitr]{kable}}}
}
\value{
A character vector of the table source code
}
\description{
Export TableOne Objects to Markdown
}
\examples{

library(survival)
data(pbc)

tableOne <- CreateTableOne(data = pbc)

kableone(tableOne)

}
