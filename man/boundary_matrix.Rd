\name{boundary_matrix}
\alias{boundary_matrix}

\title{
This function calculates a boundary matrix.

}
\description{
This function calculates the boundary matrix for rack/birack for both the quandle and rack homology case. In particular, this is a representation of the boundary function in the simplicial complex of the rack/birack.

}
\usage{
boundary_matrix(degree, k, degenerate = FALSE)
}

\arguments{
  \item{degree}{
  This is the degree of the Homology group, that is, if one wants to calculate $H_3$, then degree=3. A positive integer.
}
  \item{k}{
This describes the order of the underlying rack or birack. A positive integer.
}
  \item{degenerate}{
If degenerate=TRUE, this calculates the boundary matrix for the quandle homology. If FALSE, the boundary matrix for the rack homology case is returned.
}
}
\details{
This functions takes all words (or just the non-degenerate ones) of length $degree$ in the rack/biquandle (which are represented by $Z_k$) and then calculates their boundary via the following equation. For this, let $x=(x_i)_0^{degree-1}$ be an element of the rack/birack and let $n:=degree-1$.
$$\partial(x) = \Sigma_{i=0}^n (-1)^i ( (x_0\ldots\hat{(x_i)}...x_n)-(x_0^{x_i}x_1^{x_i}...x_{i-1}^{x_i}{x_{i+1}}_{x_i}...{x_n}_{x_i}) )$$
If this is a rack rather than a birack, remember that $f_a()=Id$.
}
\value{
A Matrix.}
\references{
http://www.maths.sussex.ac.uk/Staff/RAF/Maths/homo.pdf
}

\seealso{
\code{link{boundar_matrix_degenerate}}
}
\examples{
boundary_matrix(3,3,TRUE)
}