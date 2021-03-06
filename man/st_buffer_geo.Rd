% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{st_buffer_geo}
\alias{st_buffer_geo}
\title{Buffer sf objects in geographic coordinates through conic projection}
\usage{
st_buffer_geo(g, bufsize)
}
\arguments{
\item{g}{`sf` or `sfg` object in geographic coordinates}

\item{bufsize}{double. Size of a buffer, in metres}
}
\value{
`sf` or `sfg` object, buffered to `bufsize` distance
}
\description{
Buffer sf objects in geographic coordinates through conic projection
}
\examples{
\dontrun{
st_buffer_geo(basin, 50000)
}
}
