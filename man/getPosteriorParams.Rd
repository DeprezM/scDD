% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classify.dd.R
\name{getPosteriorParams}
\alias{getPosteriorParams}
\title{getPosteriorParams}
\usage{
getPosteriorParams(y, mcobj, alpha, m0, s0, a0, b0)
}
\arguments{
\item{y}{Numeric data vector for one gene (log-transformed non-zeroes)}

\item{mcobj}{Object returned by \code{\link{mclustRestricted}}}

\item{alpha}{Value for the Dirichlet concentration parameter}

\item{m0}{Prior mean value for generating distribution of cluster means}

\item{s0}{Prior precision value for generating distribution of cluster means}

\item{a0}{Prior shape parameter value for the generating distribution of 
cluster precision}

\item{b0}{Prior scale parameter value for the generating distribution of 
cluster precision}
}
\value{
A list of posterior parameter values under the DP mixture model 
framework, given the data and prior parameter values.
}
\description{
Given the observations for a single gene and its clustering information, 
return the calculated posterior parameters
}
\references{
Korthauer KD, Chu LF, Newton MA, Li Y, Thomson J, Stewart R, 
Kendziorski C. A statistical approach for identifying differential 
distributions
in single-cell RNA-seq experiments. Genome Biology. 2016 Oct 25;17(1):222. 
\url{https://genomebiology.biomedcentral.com/articles/10.1186/s13059-016-
1077-y}
}

