\name{up_action}
\alias{up_action}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The up action for a birack or biquandle.
}
\description{
This function defines the up action for a birack or biquandle. In the case of a quandle or rack, it is the rack or quandle action.
The definition of this functions is $f^b(a)$, that is, b acting on a from above.
}
\usage{
up_action(a, b, k)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{a}{
This is the elements that is acted upon. An integer.
}
  \item{b}{
This is the element that acts. An integer.
}
  \item{k}{
This is the order of the biquandle. It is not always required, but passed on nevertheless. An integer.
}
}
\details{
This can (and should) be changed by the user if s/he requires a different up action. It could be implemented as a matrix lookup, a function or some other way. Examples for the first two options are below.
}
\value{
An integer, representing an element in the birack or rack.
}

\references{
http://en.wikipedia.org/wiki/Biquandle
http://en.wikipedia.org/wiki/Racks_and_quandles
}


\seealso{
\code{\link{down_action}}
}
\examples{

## Example for version with function (for a dihedral quandle)
up_action <- function (a, b, k){

    result <- (2 * b - a)\%\%k
    return(as.integer(result))
}


##Example for matrix lookup (for commutative quandle over S_3, in which case k = 6)
up_action <- function (a, b, k){
    #first define the action matrix
    action_matrix <- rbind(c(0,0,0,0,0,0),c(1,1,5,5,2,2),c(2,5,2,1,5,1),c(3,4,4,3,4,4),c(4,3,3,3,4,3),c(5,2,1,2,1,5))
    result <-action_matrix[a + 1, b + 1]
    return(as.integer(result))
}

}