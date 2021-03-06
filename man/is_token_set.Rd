% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataone.R
\name{is_token_set}
\alias{is_token_set}
\title{dataone.R}
\usage{
is_token_set(node)
}
\arguments{
\item{node}{(MNode|CNode) The CN or MN you want to find a token for.}
}
\value{
(logical)
}
\description{
Helpers for the DataONE R package.
Test whether a token is set.
}
\examples{
\dontrun{
cn <- CNode('STAGING2')
mn <- getMNode(cn,"urn:node:mnTestKNB")
is_token_set(mn)
}
}
