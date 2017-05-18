\name{import.cosmic.cancer.gene.census.data}
\alias{import.cosmic.cancer.gene.census.data}
\title{Import COSMIC Cancer Gene Census Data}
\description{
Import the COSMIC Cancer Gene Census curated list of oncogenes that has been downloaded from https://cancer.sanger.ac.uk/census (requires registration).  The downloaded file can either be tab or comman separated values. 
}
\usage{
import.cosmic.cancer.gene.census.data(file = NULL, sep = "\t")
}
\arguments{
  \item{file}{full path to the file containing the tab or comma separated file from https://cancer.sanger.ac.uk/census}
  \item{sep}{delimited used in the file (optional, default: \"\t\")}
}
\value{
Returns a dataframe with column "gene" containing the curated oncogenes.
}
\references{
https://cancer.sanger.ac.uk/census
}
\author{
Richard J. de Borja
}
\examples{
cosmic.file <- system.file('extdata', 'Census_allWed__Jul__13__14_22_47__2016.tsv', package='cosmic.cancer.gene.census')
cosmic <- import.cosmic.cancer.gene.census.data(file=cosmic.file, sep="\t")
}
\keyword{ cosmic }
\keyword{ cancer }
\keyword{ census }
