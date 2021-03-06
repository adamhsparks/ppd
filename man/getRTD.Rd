% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getSCIENCE.R
\name{getRTD}
\alias{getRTD}
\title{Download 'rainfall to date' data using DPIRD SCIENCE API}
\usage{
getRTD(station.id, forecastDate, summerStartDate, growingSeasonStartDate,
  growingSeasonEndDate, apiKey)
}
\arguments{
\item{station.id}{Station id}

\item{forecastDate}{Forecast date; string "YYYY-mm-dd"}

\item{summerStartDate}{Summer start date; string "YYYY-mm-dd"}

\item{growingSeasonStartDate}{Growing season start date; string "YYYY-mm-dd"}

\item{growingSeasonEndDate}{Growing season end date; string "YYYY-mm-dd"}

\item{apiKey}{API key (see https://www.agric.wa.gov.au/science-api-20).}
}
\value{
List of data frames.
}
\description{
Download 'rainfall to date' data using DPIRD SCIENCE API.
See https://www.agric.wa.gov.au/climate-weather/rainfall-date for 
details on the calculation of cumulative rainfall and rainfall deciles.
}
\author{
Fiona Evans
}
