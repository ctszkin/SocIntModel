\name{socIntLiklihood}
\alias{socIntLiklihood}
\title{socIntLiklihood}
\usage{
socIntLiklihood(par, X, Y, Wy, W_list, n_vector)
}
\arguments{
  \item{par}{Vector of parameters}

  \item{X}{vector of rhs variables}

  \item{Y}{vector of outcome variables}

  \item{Wy}{vector of weighted peers outcome}

  \item{W_list}{A list of network weighting matrix}

  \item{n_vector}{vector of network sizes}
}
\value{
value maxLik Object
}
\description{
extract data from igraph object using formula
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}
\keyword{internal}

