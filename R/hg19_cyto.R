#' A GenomicRanges object containing centromeric, gvar, and stalk regions.
#'
#' A GRanges object with 2 metadata columns and 70 rows. 
#'     These ranges indicate the locations of centromeres,
#'     stalks, and gvar regions from hg19.
#'     Use this for filtering out these regions from 
#'     your data.
#' @source Data from UCSC
#'     \url{http://hgdownload.cse.ucsc.edu/goldenPath/hg19/database/cytoBand.txt.gz}

#'
#' @return A GRanges object
"hg19_cyto"