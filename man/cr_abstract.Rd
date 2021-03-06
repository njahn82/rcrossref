% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cr_abstract.R
\name{cr_abstract}
\alias{cr_abstract}
\title{Get abstract}
\usage{
cr_abstract(doi, ...)
}
\arguments{
\item{doi}{(character) a DOI, required.}

\item{...}{Named parameters passed on to \code{\link[crul]{HttpClient}}}
}
\description{
Get abstract
}
\examples{
\dontrun{
# abstract found
cr_abstract('10.1109/TASC.2010.2088091')
cr_abstract("10.1175//2572.1")
cr_abstract("10.1182/blood.v16.1.1039.1039")

# doi not found
# cr_abstract(doi = '10.5284/1011335')

# abstract not found, throws error
# cr_abstract(doi = '10.1126/science.169.3946.635')

# a random DOI
# cr_abstract(cr_r(1))
}
}
