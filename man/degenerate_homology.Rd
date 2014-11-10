\name{degenerate_homology}
\alias{degenerate_homology}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates the degenerate Homology for a rack/birack.
}
\description{
This function calculates the degenerate homology group of a given rack or birack. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
degenerate_homology(degree, k)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{degree}{
  This is the degree of the Homology group, that is, if one wants to calculate $H^D_3$, then degree=3.
}
  \item{k}{
This describes the order of the underlying rack or birack.
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

\seealso{
\code{\link{homology}}
}
\examples{
degenerate_homology(3,3)
}