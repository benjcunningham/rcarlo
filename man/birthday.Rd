% Generated by roxygen2 (4.1.0.9000): do not edit by hand
% Please edit documentation in R/birthday.R
\name{birthday}
\alias{birthday}
\title{Birthday problem}
\usage{
birthday(n, g)
}
\arguments{
\item{n}{The number of people in the group.}

\item{g}{The number of groups to simulate}
}
\value{
A rational approximation of the probability that, in a set of
n randomly chosen people, some pair of them will have the same
birthday.
}
\description{
This function simulates the probability that, in a set of n randomly
chosen people, some pair of them will have the same birthday. The
problem was first proposed by Richard von Mises.
}
\examples{
birthday(23, g = 10000)
}

