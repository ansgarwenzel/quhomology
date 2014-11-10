\name{S_test}
\alias{S_test}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Testing of possible quandle/biquandle actions
}
\description{
This functions tests if a given set with given operations is a biquandle (or quandle), or not.
}
\usage{
S_test(k)
}%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{k}{
Order of set, a positive integer.
}
}
\details{
The test requires the user to define their own up and down actions.
}
\value{
No return. Output with result of test.
}

\seealso{
\code{\link{up_action}}, \code{\link{down_action}}
}
\examples{
###Using the provided up/down action functions.
S_test(3)
##Output:
"The permutation checks hold that S is TRUE, f is TRUE and g is TRUE and that the Yang-Baxter check holds TRUE."
}