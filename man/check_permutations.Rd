\name{check_permutations}
\alias{check_permutations}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Check if Switch is bijective.
}
\description{
This function checks if a given Switch is bijective. This is done via checking that the order of the codomain is the same as the order of the domain of the function.
}
\usage{
check_permutations(B)
}

\arguments{
  \item{B}{
All elements in set after up/down operation.
}
}
\details{
checks that the number of unique words of length 2 in the set is the same after up/down operation as before.
}
\value{
TRUE/FALSE
}

\seealso{
\code{\link{check_f}}, \code{\link{check_YB}}
}
\keyword{internal}