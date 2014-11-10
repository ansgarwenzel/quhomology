\name{boundary_matrix_degenerate}
\alias{boundary_matrix_degenerate}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculation of boundary matrix for degenerate Homology.
%%  ~~function to do ... ~~
}
\description{
This function returns the boundary matrix of a rack/birack necessary to calculate the degenerate Homology of the same. In particular, this is a representation of the boundary function in the simplicial complex of the rack/birack.

}
\usage{
boundary_matrix_degenerate(degree, k)
}

\arguments{
  \item{degree}{
  This is the degree of the Homology group, that is, if one wants to calculate $H_3$, then degree=3. A positive integer.
}
  \item{k}{
This describes the order of the underlying rack or birack. A positive integer.
}
}
\details{
This functions takes all degenerate words of length $degree$ in the rack/biquandle (which are represented by ${Z}_k$) and then calculates their boundary via the followi ng equation. For this, let $x=(x_i)_0^{degree-1}$ be an element of the rack/birack and let $n:=degree-1$.
$$\partial(x) = \Sigma_{i=0}^n (-1)^i ( (x_0...\hat{(x_i)}...x_n)-(x_0^{x_i}x_1^{x_i}...x_{i-1}^{x_i}{x_{i+1}}_{x_i}...{x_n}_{x_i}) )$$
If this is a rack rather than a birack, remember that $f_a()=Id$.
}
\value{
A matrix.
}
\references{
http://www.maths.sussex.ac.uk/Staff/RAF/Maths/homo.pdf
}

\seealso{
\code{\link{boundary_matrix}}
}
\examples{
boundary_matrix_degenerate(3,3)
}