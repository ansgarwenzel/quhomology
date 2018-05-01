This document describes the installation and usage of the code in this repository, both for the calculation of homology as well as for the S test.

Installation

the easiest way to install this package is by first installing the package devtools via
install.package(devtools)
followed by
library(devtools)
There might be a warning about missing Rtools. This can be ignored (for the purposes of this package) as they are unneccessary.
Then, to install the package quhomology proper, run
install_github("ansgarwenzel/quhomology")
.

Usage

First, load the package via
library(quhomology)
The main calculations are done by running
homology(degree,k,quandle) and
degenerate_homology(degree,k),
where k is the order of the rack/birack, degree is the degree of the homology group (that is, degree=2 for H_2) and quandle is a boolean variable as follows:
TRUE calculates the quandle homology whereas FALSE calculates the rack homology.
Finally, degenerate_homology calculates the degenerate homology group.

The package is set up to calculate the homology of the dihedral quandle. Should another quandle'S homology be calculated, the up_action and down_action functions have to be changed. For details, run
?up_action and ?down_action

S_test
the second function of the package is a test whether a set of order k with a given up_action and down_action (change as required, see help pages for details)
for this, change the actions as required and then run
S_test(k)

Question/Problems?
Send an email to ansgar.wenzel+quhomology(at)gmail.com
