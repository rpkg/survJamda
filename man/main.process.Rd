\name{main.process}
\alias{main.process}
\title{
main.process
}
\description{
Plot time-dependent ROC curves based on different time points.
}
\usage{
main.process(common.gene, geno.files, surv.data, method = "none", time.dep)
}
\arguments{
  \item{common.gene}{
Vector of character strings containing the names of the genes common to all
data sets.
}
  \item{geno.files}{
Vector of character strings containing the names of expression files.
}
  \item{surv.data}{
The list of two vectors, survival time and censoring status. In the censoring status vector, 1 = event occurred, 0 = censored.
}

\item{method}{
		A character string specifying the feature selection method: "none" for top-100 ranking or one of the adjusting methods specified by the p.adjust function}

\item{time.dep}{
		An integer 0 or 1, 1 to plot time-dependent ROC curves for different time points and 0 for no plot}

}
\details{
In top-ranking, genes are selected based on univariate Cox P-value ranking using the coxph function in the R survival package. In this feature selection method, the genes are ranked based on their likelihood ratio P-value and the top-100 ranked genes with the smallest P-values are retained as the gene signature.

The p.adjust function in the R stats package is used and all adjusted p-values not greater than 0.05 are retained if \code{method} != "none".
}

\value{
 ROC curves plot and AUC values on the plot.
}
\author{
Haleh Yasrebi
}
 \section{Warning }{This function is not called by the user directly.}

