\name{findX}
\alias{findX}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculate the left row action matrix to turn a matrix into its Gaussian Form.
}
\description{
This function calculates the left, row action matrix X in the equation $$G = X N Y$$, where G is the original matrix and N is the Gaussian Form of the same matrix. This is done via standard Gaussian Elimination
}
\usage{
findX(A)
}

\arguments{
  \item{A}{
  The left row matrix.
}
}

\value{
A matrix.
}

\seealso{
\code{\link{GaussianElimination}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
findX(test_mat)
}
\keyword{internal}