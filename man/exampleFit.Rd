\name{exampleFit}
\docType{data}
\alias{exampleFit}
\title{MOSAiCS Model Fit for STAT1 ChIP-seq Dataset}
\description{
  This is the MOSAiCS two-sample analysis model fit for \code{exampleBinData}.
}
\usage{ data(exampleFit) }
\format{
  \code{MosaicsFit} class object containing the model fit of MOSAiCS two-sample analysis.
}
\details{
  The model fit of MOSAiCS two-sample analysis for \code{exampleBinData}.
  See the vignette and Kuan et al. (2010) for more details. 
}
\references{
Kuan, PF, D Chung, JA Thomson, R Stewart, and S Keles (2010), "A Statistical Framework
for the Analysis of ChIP-Seq Data", submitted (\url{http://works.bepress.com/sunduz_keles/19/}).
}
\examples{
\dontrun{
data(exampleFit)
library(mosaics)
exampleFit
}
}
\keyword{datasets}
