\name{quhomology-package}
\alias{quhomology-package}
\alias{quhomology}
\docType{package}
\title{
Calculation of Homology groups of a rack/birack
}
\description{
This package provides the functionality to calculate the rack, quandle and degenerate Homology groups of a given rack or birack.
}
\details{
\tabular{ll}{
Package: \tab quhomology\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-10-10\cr
License: \tab GPL v3+\cr
}
~~ An overview of how to use the package, including the most important functions ~~
}
\author{
Ansgar Wenzel

Maintainer:  <aw301@sussex.ac.uk>

}
\references{
http://www.maths.sussex.ac.uk/Staff/RAF/Maths/homo.pdf
}

\keyword{ package }

\examples{
#Using the up and down action as provided for the dihedral quandle, we can then calculate:

#$H_3^R(R_3)$ by 
homology(3,3,FALSE)


#$H_3^Q(R_3)$ by 
homology(3,3,TRUE)

#$H_3^D(R_3)$ by 
degenerate_homology(3,3)

}
