---
title: 'quhomology: Calculation of Homology of Quandles, Racks, Biquandles and Biracks'
authors:
- affiliation: 1
  name: Roger Fenn
- affiliation: 2
  name: Ansgar Wenzel
  orcid: 0000-0001-7154-1590
date: "01 May 2018"
output: pdf_document
nocite: |
  @item1, @item2
bibliography: paper.bib
tags:
- Homology
- Quandle
- Biquandle
- Rack
- Birack
- R
- Knot Theory
affiliations:
- index: 1
  name: University of Sussex
- index: 2
  name: Qbiz UK
---

# Summary

In knot theory several knot invariants have been found over the last decades, particularly in [@Fenn1992a]. Quhomology calculates the rack, quandle and degenerate homology groups of racks and biracks, based primarily on the theory described in [@rogerhomology]. It works for any rack/quandle with finite elements where there are homology coefficients in Zk. The up and down actions can be given either as a function of the elements of Zk or provided as a matrix. When calculating a rack, the down action should coincide with the identity map. We have provided actions for both the general dihedral quandle and the group quandle over S3. We also provide a second function to test if a set with a given action (or with both actions) gives rise to a quandle or biquandle. The program is provided as an R package and can be found at https://github.com/ansgarwenzel/quhomology or a persistent version at [@ansgarwenzel_2017].
A corresponding paper can be found at [@jors53] and a wider introduction can be found in [@sussex65625].

# Reuse Potential

This software can be used to calculate the homology groups of most racks and biracks. It is very easy to adapt for application to other eracks/biracks. Furthermore we believe that it can easily be extended to the calculation of Cohomology groups. Finally, the possibility of quickly identifying if a given action/set of actions gives rise to a rack/birack, is very useful.

# Requirements

The program requires the R standard installation [@R, @rmasspackage], together with the packages Matrix [@rmatrixpackage] and numbers [@rnumberspackage].

# References