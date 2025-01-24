% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{burgle}
\alias{burgle}
\title{Copy functions from other packages}
\usage{
burgle(...)
}
\arguments{
\item{...}{functions, must be given in the \code{pkg::fun} or \code{pkg:::fun} format}
}
\value{
returns \code{invisible(NULL)} (called for side effects)
}
\description{
\code{burgle()} provides a way to copy the code of another package's function
along with its dependencies.
}
\details{
The file \code{"R/burgled.R"} is created or updated with the definition of the
copied objects.

When copying S3 generics all S3 methods will be copied as well.

The copy of functions calling C, C++ or Fortran, in their own body or through their
unimported dependencies is not supported.

The README shows examples.
}
