% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/ValidateToken.R
\name{ValidateToken}
\alias{ValidateToken}
\title{Check whether the Access Token has expired}
\usage{
ValidateToken(token)
}
\arguments{
\item{token}{Token object containing the OAuth authentication parameters}
}
\description{
This function checks whether the Access Token is
expired. If yes, it generates a new Access Token and updates the token object.
}

