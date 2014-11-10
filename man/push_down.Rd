\name{push_down}
\alias{push_down}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Helper Function for Smith Normal Form calculation.
}
\description{
If diagonal is not properly ordered in Smith Normal Form, this function reorders by gcd/lcm.
}
\usage{
push_down(D)
}
\arguments{
  \item{D}{
Diagonal of matrix to be turned into Smith Normal Form.
}
}
\value{
A vector, containing the diagonal of a matrix to be turned into Smith Normal Form.
}

\seealso{
\code{\link{smith}}, \code{\link{check_more_push}}
}
\keyword{internal}