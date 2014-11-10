\name{boundary_names}
\alias{boundary_names}

\title{
Calculation of boundary elements for quandle and rack boundary matrix
}
\description{
This functions calculates the row and column names for both the quandle and the rack boundary matrix.
}
\usage{
boundary_names(degree, k, degenerate)
}

\arguments{
 \item{degree}{
Length of elements to be calculated. A positive integer.
}
  \item{k}{
Order of underlying rack/birack. This will be passed on to up/down action, if necessary. A positive integer.
}
  \item{degenerate}{
If true, remove degenerate entries (and hence calculate the names for the quandle boundary matrix). TRUE/FALSE.
}
}
\details{
This calculates all possible permutations of elements in $Z_k$ of length $degree$.  If degenerate is true, it loops through all of them, removing the degenerate ones (that is, those where $x_i=x_{i+1}$, for an element $x=(x_i)_0^{degree})$).
}
\value{
A matrix with $degree$ columns.
}

\seealso{
\code{\link{boundary_names_degenerate}}, \code{\link{boundary_matrix}}
}
\examples{
boundary_names(3,3,TRUE)
}