% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conservation.R
\name{corrMatInv}
\alias{corrMatInv}
\title{Generate an inversed correlation matrix between expression profiles of species}
\usage{
corrMatInv(objects = NULL, taxa = "all", subtaxa = NULL,
  method = c("spe", "pea"))
}
\arguments{
\item{objects}{a vector of objects of class \code{taxonExp} or an object of class \code{taxaExp}}

\item{taxa}{one single character or a vector of characters specifying main taxa to generate
an inversed correlation matrix.
If one single character "all" is given,
all the taxa included in the \code{taxaExp} will be matched and included ("all" by default).}

\item{subtaxa}{one single character specifying sub taxa to be included in generating
an inversed corrlation matrix.}

\item{method}{specifying which distance method (Spearman or Pearson) to be used
to estimate correlations between expression profiles ("spe" by default)}
}
\value{
returns an  inversed correlation matrix
}
\description{
Generate an inversed correlation matrix between expression profiles of species
}

