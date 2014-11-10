\name{check_f}
\alias{check_f}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Check if the function is bijective
}
\description{
This function checks if a given up or down action is bijective. This is done via checking that the order of the codomain is the same as the order of the domain of the function.
}
\usage{
check_f(S_X, k, X_squared)
}
\arguments{
  \item{S_X}{
  All words of length 2 in a given set after up/down operation.
}
  \item{k}{
 Order of set.
}
  \item{X_squared}{
All words of length 2 in a given set.
}
}

\value{
TRUE/FALSE
}

\seealso{
\code{\link{check_permutations}}, \code{\link{check_YB}}
}

\keyword{internal}