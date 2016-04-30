\name{S_test}
\alias{S_test}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Testing of possible quandle/biquandle actions
}
\description{
This functions tests if a given set with given operations is a biquandle (or quandle), or not.
}
\usage{
S_test(k, return_result = FALSE)
}%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{k}{
Order of set, a positive integer.
}
\item{return_result}{
This variable specifies if the results of the tests should be returned (as a list, if TRUE) or if the result of the tests should be printed to the screen (if FALSE, the default).
  }
}
\details{
The test requires the user to define their own up and down actions.
The different tests confirm two facts, namely, the bijectivity of the two functions f, g is considered, as well as the bijectivity of the switch map S, via their permutations. Furthermore, via the Yang-Baxter Check, it confirm whether the Yang-Baxter equation holds for the given up and down functions or not.
}

\value{
A vector with 4 boolean entries for the permutation tests for S, f and g, respectively as well as a check that Yang-Baxter holds.
}

\references{
add in thesis.
}
\seealso{
\code{\link{up_action}}, \code{\link{down_action}}
}
\examples{
###Using the provided up/down action functions.
S_test(3)
##Output:
"The permutation checks hold that S is TRUE, f is TRUE
and g is TRUE and that the Yang-Baxter check holds TRUE."
}