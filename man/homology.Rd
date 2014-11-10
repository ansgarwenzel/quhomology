\name{homology}
\alias{homology}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculation of quandle and rack homology groups of a rack / birack.
}
\description{
This function calculates the quandle and rack homology groups of a given rack or birack.
}
\usage{
homology(degree, k, quandle = TRUE)
}
%- maybe also 'usage' for other objects documented here.
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
}
\details{
This function is based on the algorithm described in the references below. It should be sufficient for most users to change the up/down action functions according to their requirements and then run the calculation.
}
\value{
No return, output with homology groups.
}
\references{
http://www.maths.sussex.ac.uk/Staff/RAF/Maths/homo.pdf
}

\note{
Note that the rack/birack is determined by not only $k$, but also by the up and down actions in \code{\link{up_action}} and \code{\link{down_action}}
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{degenerate_homology}}
\code{\link{down_action}}
\code{\link{up_action}}
}
\examples{
homology(3,3,TRUE)
homology(3,3,FALSE)
}