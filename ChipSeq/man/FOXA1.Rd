\name{FOXA1}
\alias{FOXA1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
FOXA1 chip-seq data
}
\description{
Zhang et al. (2008) mapped the genome-wide association of the FOXA1 (FOXA1) using chip-seq.
}

\usage{
  data(FOXA1)
}

\details{
ChIP-seq data for FoxA1 and controls in MCF7 cells were generated specifically for this study. Around 3 ng FoxA1 ChIP DNA and 3 ng control DNA were used for library preparation, each consisting of an equimolar mixture of DNA from three independent experiments. Libraries were prepared using a PCR preamplification step and size selection for DNA fragments between 150 and 400 bp. FoxA1 ChIP and control DNA were each sequenced with two lanes by the Illumina/Solexa 1G Genome Analyzer, and yielded 3.9 million and 5.2 million uniquely mapped tags, respectively.
}

\value{
Loading the data returns two GenomeData objects named `FOXA1.IP' and `FOXA1.INP'.
}

\source{
Zhang et al. Model-based Analysis of ChIP-Seq (MACS). Genome Biol (2008) vol. 9 (9) pp. R137
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
data(FOXA1)
# Control
summary(FOXA1.INP)
# Treatment
summary(FOXA1.IP)
}