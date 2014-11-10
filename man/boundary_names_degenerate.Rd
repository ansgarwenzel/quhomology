\name{boundary_names_degenerate}
\alias{boundary_names_degenerate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculation of degenerate boundary elements for boundary matrix
}
\description{
This functions calculates the row and column names for the degenerate boundary matrix.
}
\usage{
boundary_names_degenerate(degree, k)
}

\arguments{
  \item{degree}{
Length of elements to be calculated. A positive integer
}
  \item{k}{
Order of underlying rack/birack. This will be passed on to up/down action, if necessary. A positive integer.
}
}
\details{
This calculates all possible permutations of elements in ${Z}_k$ of length $degree$.  If degenerate is true, it loops through all of them, removing the non-degenerate ones (that is, those where $x_i =/= x_{i+1}$ for all $i=0,...,degree-1$, for an element $x=(x_i)_0^{degree})$).
}
\value{
A matrix, where the rows represent the elements.
}

\seealso{
\code{\link{boundary_matrix_degenerate}}, \code{\link{boundary_names}}
}
\examples{
boundary_names_degenerate(3,3)
}
