% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_h5df.r
\name{read_h5df}
\alias{read_h5df}
\title{read_h5df}
\usage{
read_h5df(h5in, dataset = NULL, rows = NULL, cols = NULL,
  strings = TRUE, verbose = FALSE)
}
\arguments{
\item{h5in}{Input file.}

\item{dataset}{Dataset in input file to read or \code{NULL}. In the latter case, TODO}

\item{rows}{TODO}

\item{cols}{TODO}

\item{strings}{Only available for 'hdfio_columns' format files. Should string columns be read?}

\item{verbose}{TODO}
}
\value{
A dataframe.
}
\description{
TODO
}
\examples{
library(hdfio)

h5in = system.file("exampledata/pytables_table.h5", package="hdfio")
df = read_h5df(h5in, "mydata")
df

}
\seealso{
\code{\link{write_h5df}}
}
