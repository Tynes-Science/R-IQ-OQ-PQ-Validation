% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_generation.R
\name{iop_print_xtable}
\alias{iop_print_xtable}
\title{Custom print function for xtable objects in report}
\usage{
iop_print_xtable(x, caption, ...)
}
\arguments{
\item{x}{An `xtable` object, or an object that can be coerced to `xtable`.
If `NULL`, the function returns `NULL`.}

\item{caption}{The caption to be used for the table when printed. It should
be a character string.}

\item{...}{Additional arguments passed to `xtable::print.xtable`.}
}
\description{
Custom print function for xtable objects in report
}
