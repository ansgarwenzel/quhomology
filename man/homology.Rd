\name{homology}
\alias{homology}

\title{
Calculation of quandle and rack homology groups of a rack / birack.
}
\description{
This function calculates the quandle and rack homology groups of a given rack or birack.
}
\usage{
homology(degree, k, quandle = TRUE, return_values = FALSE)
}

\arguments{
  \item{degree}{
  This is the degree of the Homology group, that is, if one wants to calculate $H_3$, then degree=3.
}
  \item{k}{
This describes the order of the underlying rack or birack.
}
  \item{quandle}{
If quandle=TRUE, this calculates the quandle homology group. If FALSE, the rack homology is calculated.
}
  \item{return_values}{
If return_values = TRUE, the functions returns the diagonal of the Smith Normal Form. If FALSE (the default), the function calls output_results instead which prints the homology group to the screen.
  }
}
\details{
This function is based on the algorithm described in the references below. It should be sufficient for most users to change the up/down action functions according to their requirements and then run the calculation.
}
\value{
NULL if return_values is FALSE, the diagonal of the Smith Normal Form if return_values is TRUE.
}
\references{
http://www.maths.sussex.ac.uk/Staff/RAF/Maths/homo.pdf
}

\note{
Note that the rack/birack is determined by not only $k$, but also by the up and down actions in \code{\link{up_action}} and \code{\link{down_action}}
}

\seealso{
\code{\link{degenerate_homology}}
\code{\link{down_action}}
\code{\link{up_action}}
\code{\link{output_results}}
}
\examples{
homology(3,3,TRUE)
homology(3,3,FALSE)
}