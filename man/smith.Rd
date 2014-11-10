\name{smith}
\alias{smith}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Smith Normal Form of a matrix.
}
\description{
This calculates the Smith Normal Form of a Matrix.
}
\usage{
smith(S)
}
\arguments{
  \item{S}{
A matrix of which one wants to calculate the Smith Normal Form.
}
}
\details{
This calculates the Smith Normal Form of a Matrix based on repeated calculation of the Hermite Normal Form of the matrix and its transpose.
}
\value{
A matrix.
}
\seealso{
\code{\link{check_more_push}}, \code{\link{push_down}}, \code{\link{hermiteNF}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
smith(test_mat)
#######
#output:

#  2    0    0
#  0    6    0
#  0    0   12
}