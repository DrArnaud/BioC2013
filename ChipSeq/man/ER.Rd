\name{ER}
\alias{ER}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estrogen Receptor chip-seq data
}
\description{
Hu et al (2010) mapped the genome-wide association of the estrogen receptor (ER) using chip-seq.
}

\usage{
  data(ER)
}

\details{
MCF-7 cells were grown in RPMI media supplemented with 10\% FBS to 50\% confluence. The cells were then hormone-starved for three days prior to treatment of the vehicle control or 10 nM β–estradiol for 45 min. The cells were then harvested for ChIP analysis using an antibody against estrogen receptor (ER)- (sc-543x, Santa Cruz) or against IgG. The ChIP-enriched DNA was evaluated for significant enrichment of positive control genes and then subjected to ChIP-Seq sample preparation and short-read sequencing using Illumina Genome Analyzer (Illumina Inc., San Diego, CA, USA) following the manufacturer’s protocols. The raw sequencing images were analyzed using the Illumina analysis pipeline, and the sequencing reads were subsequently aligned to the human reference genome (NCBI v36, hg18) using ELAND software (Illumina Inc.), producing sequencing reads of 35 bp. Only sequencing reads that are uniquely mapped to the human reference genome with up to two mismatches were included for further analysis as delineated in this study. We have submitted ER ChIP-Seq data (raw and processed) into the GEO database; the accession number of this dataset is GSE19013. 

The read files were analyzed using ethl-treated as control for E2-treated, leading to one final peak file.
}

\value{
Loading the data returns two GenomeData objects name `ER.ethl' and `ER.E2'.
}

\source{
Hu et al. On the detection and refinement of transcription factor binding sites using ChIP-Seq data. Nucleic Acids Res (2010) pp. 
}

\references{

}

\author{
Raphael Gottardo
}

\seealso{
\code{\link{segReads}}
}
\examples{
data(ER)
# Control
summary(ER.ethl)
# Treatment
summary(ER.2)
}
