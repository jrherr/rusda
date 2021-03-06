% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/synonyms.R
\name{synonyms}
\alias{synonyms}
\title{Downloads synonym data from SMML Nomenclature DB}
\usage{
synonyms(spec, spec_type = c("plant", "fungus"), clean = TRUE,
  process = TRUE)
}
\arguments{
\item{spec}{a vector of class \code{character} containing fungal or plant species names}

\item{spec_type}{a character string specifying the type of \code{spec}.
Can be either \code{"plant"} or \code{"fungus"}}

\item{clean}{logical, if \code{TRUE} a cleaning step is run of the resulting associations list}

\item{process}{logical, if \code{TRUE} downloading and extraction process is displayed}
}
\value{
an object of class \code{list} containing synonyms for \code{spec}
}
\description{
Searches and downloads synonym data from SMML Nomenclature database
}
\examples{
\dontrun{
spec <- c("Solanum tuberosum")
synonyms(spec, spec_type="plant", process=TRUE, clean=TRUE)
spec <- c("Phytophthora infestans", "Polyporus badius")
synonyms(spec, spec_type="fungus", process=TRUE, clean=TRUE)
}
}
\author{
Franz-Sebastian Krah
}

