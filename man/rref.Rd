\name{rref}
\alias{rref}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Reduced Row Echelon Form of a matrix
}
\description{
Function calculates the Reduced Row Echelon Form of a matrix.
}
\usage{
rref(A, tol = sqrt(.Machine$double.eps), verbose = FALSE, fractions = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{A}{
Matrix to be turned into Gaussian Form.
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
A matrix
}
\references{
http://socserv.mcmaster.ca/jfox/Courses/R-course-Berkeley/
}
\author{
John Fox
}

\seealso{
\code{\link{GaussianElimination}}
}
\examples{
test_mat <- matrix(c(2,4,4, -6,6,12, 10,-4,-16), nrow=3, ncol=3, byrow=TRUE)
rref(test_mat)
}