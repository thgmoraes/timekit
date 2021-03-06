% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tk_augment_timeseries.R
\name{tk_augment_timeseries}
\alias{tk_augment_timeseries}
\alias{tk_augment_timeseries_signature}
\title{Augment the time series signature to the data}
\usage{
tk_augment_timeseries_signature(data)
}
\arguments{
\item{data}{A time-based tibble or time-series object.}
}
\value{
Returns a \code{tibble} object describing the timeseries.
}
\description{
Augment the time series signature to the data
}
\details{
\code{tk_augment_timeseries_signature} adds the time series signature
features including
numeric value, differences,
year, month, day, day of week, day of month,
day of year, hour, minute, second
to the input data.
}
\examples{
library(tidyquant)
library(timekit)

FANG \%>\%
    filter(symbol == "FB") \%>\%
    tk_augment_timeseries_signature()

}
\seealso{
\code{\link[=tk_get_timeseries_signature]{tk_get_timeseries_signature()}}, \code{\link[=tk_get_timeseries_summary]{tk_get_timeseries_summary()}}
}
