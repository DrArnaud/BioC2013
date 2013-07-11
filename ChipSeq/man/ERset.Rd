\name{ERset}
\alias{ERset}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estrogen Receptor chip-chip data
}
\description{
Carroll et al. (2005) mapped the association of the estrogen receptor (ER) on chromosomes 21–22 using Affymetrix arrays.
}

\usage{
  data(ERset)
}

\details{
These data contain two conditions (control and IP enriched) with three replicates each. These Affymetrix data use three tiling arrays, named A, B, and C, to tile all of chromosomes 21 and 22. Here we have already preprocessed the raw data to form a `tilingSet' object spanning the three chromosomes. The tilingSet was obtained by using the rMAT package and the `BPMAPCelParser' function. As such the data are already log transformed, but not normalized. 
}

\value{
Loading the data returns a tilingSet object named ERset.
}

\source{
Carroll, J. S., Liu, X. S., Brodsky, A. S., et al. (2005). Chromosome-wide mapping of estrogen receptor bind- ing reveals long-range regulation requiring the forkhead protein foxa1. Cell 122, 33–43.
}

\references{
Droit, Cheung and Gottardo (2010) rMAT - an R/Bioconductor package for analyzing ChIP-chip experiments. Bioinformatics 26 (5) pp. 678-9.
}

\author{
Raphael Gottardo
}

\seealso{
\code{\link{BPMAPCelParser}}
}
\examples{
data(ERset)
summary(ERset)
}
