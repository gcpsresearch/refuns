% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/destring.R
\name{destring}
\alias{destring}
\title{A Stata-esque destring function for converting factor/character variables to numeric.}
\usage{
destring(x)
}
\arguments{
\item{x}{Input the variable to be converted.}
}
\description{
This function converts character and factor variables to numeric, or leaves the variable as is if it is already numeric. If the variable is some other type, the function will throw an error and, if the script is being sourced, stop the script from running further.
}
