% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is.gScore.R
\name{is.gScore}
\alias{is.gScore}
\title{Decide whether the data is of type "gScore"}
\usage{
is.gScore(gScore)
}
\arguments{
\item{gScore}{The result data returned from genome wide computation of function gws, in data frame format
First column is gSCore, followed by the related names of the loci in second column.}
}
\value{
TURE if input is of class 'gScore', FALSE otherwise
}
\description{
Decide whether the data is of type "gScore"
}
\examples{

data(hapData)
gScore <- gws(hapData,5)
is.gScore(gScore)
TRUE


}
