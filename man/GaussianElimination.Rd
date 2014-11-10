\name{GaussianElimination}
\alias{GaussianElimination}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculation of Gaussian Form of a matrix.
}
\description{
This function calculates the Gaussian Form of a Matrix as well as the "row change" multiplication matrix, in short, both $N$ (the Gaussian Form) and $X$ for a matrix G of the form:
$$
  N = X G Y
$$
}
\usage{
GaussianElimination(A, B, tol = sqrt(.Machine$double.eps),
verbose = FALSE, fractions = FALSE)
}

\arguments{
  \item{A}{
A Matrix to be turned into Gaussian Form.
}
  \item{B}{
An identity matrix, which will be returned as the row change multiplication matrix.
}
  \item{tol}{
Tolerance for checking for 0 pivot.
}
  \item{verbose}{
If TRUE, print intermediate steps.
}
  \item{fractions}{
If true, try to express nonintegers as rational numbers.
}
}
\value{
A matrix}
\references{
http://socserv.mcmaster.ca/jfox/Courses/R-course-Berkeley/
}
\author{
John Fox
}

\seealso{
\code{\link{rref}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
identity_mat <- diag(3)
GaussianElimination(test_mat,identity_mat)
}
