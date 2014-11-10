\name{matrix_rank}
\alias{matrix_rank}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates the rank of a matrix.
}
\description{
This function calculates the rank of a matrix, using Gaussian elimination.
}
\usage{
matrix_rank(A)
}
\arguments{
  \item{A}{
A matrix, the rank of which one wants to know.
}
}
\value{
An integer, the rank of the matrix.
}

\seealso{
\code{\link{GaussianElimination}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
matrix_rank(test_mat)
#output:
# 2
}
