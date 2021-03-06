% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.functions.R
\name{marc}
\alias{marc}
\title{Gets the Mantissa Arc test of a Benford object}
\usage{
marc(bfd)
}
\arguments{
\item{bfd}{an object of class "Benford". See \code{\link{benford}}.}
}
\value{
A list with class "htest" containing the results of the Mantissa Arc test.
}
\description{
It gets the Mantissa Arc Test of a Benford object.
See the section value of \code{\link{benford}}.
}
\examples{
data(corporate.payment) #gets data 
cp <- benford(corporate.payment$Amount) #generates benford object
marc(cp) # equivalent to cp$stats$mantissa.arc.test
}
