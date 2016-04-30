\name{output_results}
\alias{output_results}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Function that prints the calculated homology group to the screen
}
\description{
This functions takes the diagonal of the Smith Normal Form of the homology representation and from this prints the homology groups.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
output_results(hom_type, Delta, degree, k)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{hom_type}{
%%     ~~Describe \code{hom_type} here~~
This is the type of homology group, one of degenerate (if called from degenerate_homology), quandle (if called from homology(quandle=TRUE)) and rack (if called from homology(quandle=FALSE)).
}
  \item{Delta}{
%%     ~~Describe \code{Delta} here~~
This is the diagonal of the Smith Normal Form of the homology representation.
}
  \item{degree}{
%%     ~~Describe \code{degree} here~~
  This is the degree of the Homology group, that is, if one wants to calculate $H_3$, then degree=3.
}
  \item{k}{
  This describes the order of the underlying rack or birack.
%%     ~~Describe \code{k} here~~
}
}
\details{
This function prints the specified homology group of the given biquandle from the diagonal of the Smith Normal Form of the representation.

In particular, all 1 give nothing, all zeros give a Z each and every other integer n gives a Z_n.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
This function does return 0. Otherwise, it is only used for printing output to the screen.
}
%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
\code{\link{homology}}
\code{\link{degenerate_homology}}
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.
##H_2^Q(R_3):
output_results("quandle",c(1,1,1,1),2,3)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
}