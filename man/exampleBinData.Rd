\name{exampleBinData}
\docType{data}
\alias{exampleBinData}
\title{STAT1 ChIP-seq Dataset}
\description{
  This is the STAT1 ChIP-seq dataset used in Kuan et al. (2010).
}
\usage{ data(exampleBinData) }
\format{
  \code{BinData} class object containing 
  bin-level ChIP data, control sample data, mappability score, 
  GC content score, and sequence ambiguity score.
}
\details{
  ChIP data and control sample data are chromosome 21 data from a ChIP-seq experiment
  of STAT1 binding in interferon-gamma-stimulated HeLa S3 cells (Rozowsky et al., 2009).
  Mappability score, GC content score, and sequence ambiguity score 
  are calculated from human genome HG18.
  See the vignette of R package \code{mosaics} and Kuan et al. (2010) for more details. 
}
\source{
Rozowsky, J, G Euskirchen, R Auerbach, D Zhang, T Gibson, R Bjornson, N Carriero, M
Snyder, and M Gerstein (2009), "PeakSeq enables systematic scoring of ChIP-Seq experiments 
relative to controls", \emph{Nature Biotechnology}, 27, pp. 66--75.
}
\references{
Kuan, PF, D Chung, JA Thomson, R Stewart, and S Keles (2010), "A Statistical Framework
for the Analysis of ChIP-Seq Data", submitted (\url{http://works.bepress.com/sunduz_keles/19/}).
}
\examples{
\dontrun{
data(exampleBinData)
library(mosaics)
exampleBinData
}
}
\keyword{datasets}
