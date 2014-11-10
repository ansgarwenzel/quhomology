\name{check_YB}
\alias{check_YB}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Check Young Baxter Equation
}
\description{
This functions checks if the Young Baxter equation holds. In particular, for up and down actions, let there be a switch $S(a,b_a) = (b,a^b)$ and define $S_1(a,b,c)=(S(a,b),c)$ and $S_2(a,b,c)=(a,S(b,c))$. Then the Young Baxter equations are
$$S_1S_2S_1(a,b,c) = S_2S_1S_2(a,b,c)$$
}
\usage{
check_YB(S, k, X)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{S}{
All words of length 2 in a given set after up/down operation.
}
  \item{k}{
 Order of set.
}
  \item{X}{
All words of length 2 in a given set.
}
}

\value{
TRUE/FALSE
}

\seealso{
\code{\link{check_f}},\code{\link{check_permutations}}
}
\keyword{internal}