import.cosmic.cancer.gene.census.data <- function(file=NULL, sep='\t') {
  if (is.null(file)) stop("Mandatory argument file is missing")
  
  data <- read.table(
    file = file,
    header = TRUE,
    as.is = TRUE,
    sep = sep,
    quote = "\""
    )
  return(data.frame(gene = data$'Gene.Symbol'))
  }