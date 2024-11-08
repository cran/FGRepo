#' Cytoband information (GRCh37)
#'
#' A dataset containing cytoband information based on GRCh37.
#'
#' @format A data frame with 4 columns:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{start}{start position}
#'   \item{end}{end position}
#'   \item{band}{band name}
#' }
#' @source Ensembl, \url{https://www.ensembl.org}
#'
#' @references Harrison, PW, et al. (2024). Ensembl 2024. Nucleic Acids Research, 52, Pages D891–D899. \doi{10.1093/nar/gkad1049}
#'
#' @examples
#' data(cytoband_grch37)
"cytoband_grch37"



#' Cytoband information (GRCh38)
#'
#' A dataset containing cytoband information based on GRCh38.
#'
#' @format A data frame with 4 columns:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{start}{start position}
#'   \item{end}{end position}
#'   \item{band}{band name}
#' }
#' @source Ensembl, \url{https://www.ensembl.org}
#'
#' @references Harrison, PW, et al. (2024). Ensembl 2024. Nucleic Acids Research, 52, Pages D891–D899. \doi{10.1093/nar/gkad1049}
#'
#' @examples
#' data(cytoband_grch38)
"cytoband_grch38"




#' Gene Names (GRCh37)
#'
#' A dataset containing gene names based on GRCh37.
#'
#' @format A data frame with 6 columns:
#' \describe{
#'   \item{id}{Gene identifier}
#'   \item{name}{Gene name}
#'   \item{chr}{Chromosome}
#'   \item{start}{Start position}
#'   \item{end}{End position}
#'   \item{type}{Gene type}
#' }
#' @source Ensembl, \url{https://www.ensembl.org}
#'
#' @references Harrison, PW, et al. (2024). Ensembl 2024. Nucleic Acids Research, 52, Pages D891–D899. \doi{10.1093/nar/gkad1049}
#'
#' @examples
#' data(gene_names_grch37)
"gene_names_grch37"



#' Gene Names (GRCh38)
#'
#' A dataset containing gene names based on GRCh38.
#'
#' @format A data frame with 6 columns:
#' \describe{
#'   \item{id}{Gene identifier}
#'   \item{name}{Gene name}
#'   \item{chr}{Gene name}
#'   \item{start}{Gene name}
#'   \item{end}{Gene name}
#'   \item{type}{Gene name}
#' }
#' @source Ensembl, \url{https://www.ensembl.org}
#'
#' @references Harrison, PW, et al. (2024). Ensembl 2024. Nucleic Acids Research, 52, Pages D891–D899. \doi{10.1093/nar/gkad1049}
#'
#' @examples
#' data(gene_names_grch38)
"gene_names_grch38"



#' GWAScatalog graph
#'
#' A graph object of GWAScatalog data. The association between variants and phenotypes are indicated.
#'
#' @format An object of igraph class.
#'
#' @source GWAS Catalog, \url{https://www.ebi.ac.uk/gwas}
#'
#' @references Sollis, E, et al. (2022).  The NHGRI-EBI GWAS Catalog: knowledgebase and deposition resource. Nucleic Acids Research, 51, Pages D977–D985. \doi{10.1093/nar/gkac1010}
#'
#' @examples
#' data(GWASCat_graph)
"GWASCat_graph"
