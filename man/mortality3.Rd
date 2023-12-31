% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_datasets.R
\docType{data}
\name{mortality3}
\alias{mortality3}
\title{A sample mortality data}
\format{
A data frame with 170 rows of 4 columns representing the deaths and US
population at each single-year age group for each sex with which we can use to make a life table.
This data is from the year 2016.

\describe{
\item{age_group}{Categorical variable identifying each age group}
\item{deaths}{the mid-year number of deaths in each age group}
\item{population}{the US population of each age group}
\item{gender}{a categroical variable grouping the data into male and female}
}
}
\source{
<https://wonder.cdc.gov
}
\usage{
mortality3
}
\description{
A data extract taken from the CDC Wonder database.
}
\keyword{datasets}
