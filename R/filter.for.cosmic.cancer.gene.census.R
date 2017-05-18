filter.for.cosmic.cancer.gene.census <- function(data) {
  if (!exists('cosmic.cancer.gene.census')) {
    data(cosmic.cancer.gene.census);
    }
  return(data %in% cosmic.cancer.gene.census$gene);
  }
