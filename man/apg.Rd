% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apg.R
\name{apg}
\alias{apg}
\alias{apgOrders}
\alias{apgFamilies}
\title{Get APG names}
\usage{
apgOrders(...)

apgFamilies(...)
}
\arguments{
\item{...}{Curl args passed on to \link[crul:verb-GET]{crul::verb-GET}}
}
\description{
Generic names and their replacements from the Angiosperm Phylogeny
Group III system of flowering plant classification.
}
\examples{
\dontrun{
head(apgOrders())
head(apgFamilies())
}
}
\references{
http://www.mobot.org/MOBOT/research/APweb/
}
