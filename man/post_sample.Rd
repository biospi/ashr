% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mix.R
\name{post_sample}
\alias{post_sample}
\title{post_sample}
\usage{
post_sample(m, data, nsamp)
}
\arguments{
\item{m}{prior distribution (eg of type normalmix)}

\item{data}{a list with components x and s, each vectors of length n, to be interpreted as a 
normally-distributed observations and corresponding standard errors}

\item{nsamp}{number of random samples to return for each observation}
}
\value{
an nsamp by n matrix
}
\description{
returns random samples from the posterior, given a prior distribution
    m and n observed datapoints.
}
\details{
exported, but mostly users will want to use `get_post_sample`
}
