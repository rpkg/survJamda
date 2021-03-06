\name{det.set.ind}
\alias{det.set.ind}

\title{
Determine the indices of the training or testing set.
}
\description{
Determine the indices of the training or testing set.
}
\usage{
det.set.ind(geno.files,train, i)
}

\arguments{
  \item{geno.files}{
A vector of character containing the names of gene expression data files.
}
  \item{train}{
Integer variable specifying whether the returned indices are for the training set or testing set (1 or 0).
}
  \item{i}{
Integer variable specifying the indices of the file in \code{geno.files}.
}
}

\value{
A vector containing the indices of the required set.
}

\author{
Haleh Yasrebi
}

