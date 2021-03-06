% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set-multiple.R
\name{set-multiple}
\alias{set-multiple}
\alias{set_all_borders}
\alias{map_all_borders}
\alias{set_all_border_colors}
\alias{map_all_border_colors}
\alias{set_all_border_styles}
\alias{map_all_border_styles}
\alias{set_all_padding}
\alias{map_all_padding}
\alias{set_tb_padding}
\alias{map_tb_padding}
\alias{set_lr_padding}
\alias{map_lr_padding}
\alias{set_tb_borders}
\alias{map_tb_borders}
\alias{set_lr_borders}
\alias{map_lr_borders}
\alias{set_tb_border_colors}
\alias{map_tb_border_colors}
\alias{set_lr_border_colors}
\alias{map_lr_border_colors}
\alias{set_tb_border_styles}
\alias{map_tb_border_styles}
\alias{set_lr_border_styles}
\alias{map_lr_border_styles}
\title{Set left, right, top and bottom properties}
\usage{
set_all_borders(ht, row, col, value = 0.4)

map_all_borders(ht, row, col, fn)

set_all_border_colors(ht, row, col, value)

map_all_border_colors(ht, row, col, fn)

set_all_border_styles(ht, row, col, value)

map_all_border_styles(ht, row, col, fn)

set_all_padding(ht, row, col, value)

map_all_padding(ht, row, col, fn)

set_tb_padding(ht, row, col, value)

map_tb_padding(ht, row, col, fn)

set_lr_padding(ht, row, col, value)

map_lr_padding(ht, row, col, fn)

set_tb_borders(ht, row, col, value)

map_tb_borders(ht, row, col, fn)

set_lr_borders(ht, row, col, value)

map_lr_borders(ht, row, col, fn)

set_tb_border_colors(ht, row, col, value)

map_tb_border_colors(ht, row, col, fn)

set_lr_border_colors(ht, row, col, value)

map_lr_border_colors(ht, row, col, fn)

set_tb_border_styles(ht, row, col, value)

map_tb_border_styles(ht, row, col, fn)

set_lr_border_styles(ht, row, col, value)

map_lr_border_styles(ht, row, col, fn)
}
\arguments{
\item{ht}{A huxtable.}

\item{row}{A row specifier. See \link{rowspecs} for details.}

\item{col}{An optional column specifier.}

\item{value}{Value(s) to set. Set to \code{NA} to reset to the default.}

\item{fn}{A mapping function. See \link{mapping-functions} for details.}
}
\value{
The modified huxtable.
}
\description{
These functions set left, right,
top and/or bottom properties
simultaneously for the specified cells.
}
\details{
\itemize{
\item \verb{set_all_*} functions set top, bottom, left and right properties.
\item \verb{set_tb_*} functions set top and bottom properties.
\item \verb{set_lr_*} functions set left and right properties.
}
}
\examples{
ht <- as_hux(jams)
ht <- set_all_borders(ht)
ht
ht <- set_all_border_colors(ht, "red")
ht
ht <- set_all_border_styles(ht, "double")
ht <- set_all_padding(ht, 1:3, 1:2, "20px")
ht <- set_tb_padding(ht, 10)
ht <- set_tb_borders(ht)
set_tb_border_colors(ht, "red")
set_tb_border_styles(ht, "double")
}
\seealso{
\link{borders}, \link{border-colors}, \link{border-styles}, \link{padding}.
}
