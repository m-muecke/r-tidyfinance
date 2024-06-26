% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_data_factors.R
\name{download_data_factors_ff}
\alias{download_data_factors_ff}
\title{Download and Process Fama-French Factor Data}
\usage{
download_data_factors_ff(type, start_date, end_date)
}
\arguments{
\item{type}{The type of dataset to download, corresponding to the specific
Fama-French model and frequency.}

\item{start_date}{The start date for filtering the data, in "YYYY-MM-DD"
format.}

\item{end_date}{The end date for filtering the data, in "YYYY-MM-DD" format.}
}
\value{
A tibble with processed factor data, including the date, risk-free
rate, market excess return, and other factors, filtered by the specified
date range.
}
\description{
Downloads and processes Fama-French factor data based on the specified type
(e.g., "factors_ff3_monthly"), and date range. The function first checks if
the specified type is supported and requires the 'frenchdata' package to
download the data. It processes the raw data into a structured format,
including date conversion, scaling factor values, and filtering by the
specified date range.
}
\examples{
\donttest{
  download_data_factors_ff("factors_ff3_monthly", "2000-01-01", "2020-12-31")
  download_data_factors_ff("factors_ff_industry_10_monthly", "2000-01-01", "2020-12-31")
}

}
