\name{mapp}
\alias{mapp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
27 and 36 mer mappability profiles
}
\description{
Zhang et al. PICS: Probabilistic Inference for ChIP-seq. arXiv (2009) vol. q-bio.GN
}

\usage{
  data(mapp)
}

\details{
For each chromosome, a mappability profile for a specific read length (e.g. 36 bp) consists of a vector that lists an estimated read mappability `score' for each base pair in the chromosome. A score of one at a genomic position means that we should be able to uniquely align a read that overlaps that position, while a score of zero indicates that no read of that length should be uniquely alignable at that position. As noted above, typically only reads that map to unique genomic locations are retained for analysis. For convenience, and because transitions between mappable and non-mappable regions are often much shorter than the regions, we compactly summarize each chromosome's mappability profile as a disjoint union of non-mappable intervals that specify only zero-valued profile regions.
}

\value{
Loading the data returns two RangedData objects named `mapp27' and `mapp36'.
}

\source{
Zhang et al. PICS: Probabilistic Inference for ChIP-seq. arXiv (2009) vol. q-bio.GN
}

\references{
Zhang et al. PICS: Probabilistic Inference for ChIP-seq. arXiv (2009) vol. q-bio.GN
}

\author{
Raphael Gottardo
}

\seealso{
\code{\link{segReads}}
}
\examples{
data(mapp)
# Control
summary(mapp27)
# Treatment
summary(mapp36)
}