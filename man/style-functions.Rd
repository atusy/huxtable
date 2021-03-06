% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/style-cells.R
\name{style-functions}
\alias{style-functions}
\alias{style_headers}
\alias{style_header_rows}
\alias{style_header_cols}
\alias{style_cells}
\alias{set_cell_properties}
\title{Set multiple properties on headers}
\usage{
style_headers(ht, ...)

style_header_rows(ht, ...)

style_header_cols(ht, ...)

style_cells(ht, row, col, ...)

set_cell_properties(ht, row, col, ...)
}
\arguments{
\item{ht}{A huxtable.}

\item{...}{Named list of cell properties.}

\item{row}{A row specifier. See \link{rowspecs} for details.}

\item{col}{An optional column specifier.}
}
\description{
These functions set arbitrary cell properties on cells in header rows
and/or columns.
}
\details{
\itemize{
\item \code{style_headers} sets properties on all header cells.
\item \code{style_header_rows} sets properties on header rows.
\item \code{style_header_cols} sets properties on header columns.
\item \code{style_cells} sets properties on all selected cells.
}

\code{set_cell_properties} is a deprecated alias for \code{style_cells}. Don't use it.
}
\examples{

style_headers(jams, text_color = "red")
jams <- set_header_cols(jams, 1, TRUE)
style_header_cols(jams,
  text_color = c(NA, "red",
    "darkred", "purple")
  )

style_cells(jams, everywhere, 2, bold = TRUE)
}
