% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SIPImport.R
\name{SLURPImportCSV}
\alias{SLURPImportCSV}
\title{Import SLURP}
\usage{
SLURPImportCSV(filename, meta = FALSE)
}
\arguments{
\item{filename}{The name of the file which the SIP library is to be read from. Uses the same format as read.csv to allow reading from the current working directory or a specified one.}

\item{meta}{Logical, use TRUE if you want to include the metadata of the library.}
}
\value{
If meta = TRUE, returns a list of two dataframes, one with the metadata and the other with the SIPs. If FALSE(default), returns a dataframe of the imported SIPs.
}
\description{
Imports a SIP library that is in a CSV format into a dataframe or list of
dataframes if metadata is included.
}
\examples{
SLURPImportCSV(system.file("extdata", "TestLibrary.csv", package = "SIPmathTools"), TRUE)
}
