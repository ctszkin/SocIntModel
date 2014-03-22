\name{socInt}
\alias{socInt}
\title{socInt}
\usage{
socInt(f, graph, method = "maxLik")
}
\arguments{
  \item{f}{Formula for the model. The left hand side of the
  model is the outcome variables, first part of lhs the
  formula is own effect (X, second part of lhs the formula
  is the contextual effect (WX), third part of lhs the
  formula is W2X, and so on. For example
  y~x1+x2+x3|x1+x2+x3|x2. The variables of the formula are
  the attributes of the vertices.}

  \item{graph}{A list of igraph object}

  \item{method}{Method of estimation. Default is "maxLik",}
}
\value{
value maxLik Object
}
\description{
Estimate social interaction from a lsit of igraph object
}
\examples{
\dontrun{
  graph = genData(network_size = c(50,50),
                  beta = (1:3)*10,
                  theta=(1:3)*10,
                  lambda=0.3,
                  degree_dist=2:3,
                  degree_prob=c(0.5,0.5) )
  socInt(f=y ~ x1 + x2 + x3 | x1 + x2 + x3, graph)
}
}
\author{
TszKin Julian Chan \email{ctszkin@gmail.com}
}

