\name{row_space}
\alias{row_space}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Row Space of a Matrix.
}
\description{
This calculates the space spanned by the rows of a matrix, or, more precisely, a basis for it. This is done via calculation of the Hermite Normal Form of said matrix.
}
\usage{
row_space(B)
}
\arguments{
  \item{B}{
The matrix whose row space one wants to know.
}
}
\details{
Calculates row space of a matrix via its hermite normal form.
}
\value{
A Matrix, consisting of the basis of the space spanned by the rows, plus potentially rows of zeros, so the dimensions of this matrix are the same as of the matrix $B$.
}
\seealso{
\code{\link{hermiteNF}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
row_space(test_mat)
}