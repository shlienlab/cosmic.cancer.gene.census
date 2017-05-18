\name{filter.for.cosmic.cancer.gene.census}
\alias{filter.for.cosmic.cancer.gene.census}
\title{
Filter COSMIC cancer gene census HGNC symbols.
}
\description{
Filter a vector of HGNC gene names and identify their existence in the COSMIC cancer gene census.
}
\usage{
filter.for.cosmic.cancer.gene.census(data)
}
\arguments{
  \item{data}{a character vector of HGNC gene symbols}
}
\value{
Returns a BOOLEAN vector.
}
\references{
http://cancer.sanger.ac.uk/cancergenome/projects/census/
}
\author{
Richard de Borja <richard.deborja@sickkids.ca>
}
\examples{
filter.for.cosmic.cancer.gene.census(data = c('TP53', 'MUC6'))
}
\keyword{ COSMIC }
\keyword{ cancer }
\keyword{ genes }