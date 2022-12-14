% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{split_update}
\alias{split_update}
\title{Split Member of Largest cluster with An Empty cluster.}
\usage{
split_update(LC, LC_members, LC_scores, EC, U_i_g, C_g, seed)
}
\arguments{
\item{LC}{Largest cluster index.}

\item{LC_members}{Members of largest cluster.}

\item{LC_scores}{Scores of largest cluster.}

\item{EC}{Empty cluster index to share members of LC with.}

\item{U_i_g}{Current membership function matrix with empty cluster to update.}

\item{C_g}{Number of members in each cluster.}

\item{seed}{Seed for random number generation.}
}
\value{
U_i_g, the updated membership matrix.
}
\description{
If there is an empty cluster share members of largest cluster with
empty cluster via the k-means clustering technique
}
\keyword{internal}
