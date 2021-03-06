% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/literature.R
\name{literature}
\alias{literature}
\title{Downloads literature from SMML Literature DB}
\usage{
literature(spec, spec_type = c("plant", "fungus"), process = TRUE)
}
\arguments{
\item{spec}{a vector of class \code{character} containing fungal or plant species names}

\item{spec_type}{a character string specifying the type of \code{spec}. Can be either
\code{"plant"} or \code{"fungus"}}

\item{process}{logical, if \code{TRUE} downloading and extraction process is displayed

an object of class \code{list}}
}
\value{
a vector of mode \code{list} with literature entries for \code{spec}
}
\description{
Searches and downloads literature entries from the SMML Literature database
}
\examples{
\dontrun{
spec <- c("Polyporus badius")
lit <- literature(spec, process=TRUE, spec_type="fungus")
lit
}
}
\author{
Franz-Sebastian Krah
}

