% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topDirs.R
\name{topDirs}
\alias{topDirs}
\title{Filter results of multiHiCcompare}
\usage{
topDirs(hicexp, logfc_cutoff = 1, logcpm_cutoff = 1,
  p.adj_cutoff = 0.01, D_cutoff = 1, alpha = 0.05,
  return_df = "pairedbed")
}
\arguments{
\item{hicexp}{A hicexp object which has been compared.}

\item{logfc_cutoff}{The logFC value you wish to filter
by. Defaults to 1.}

\item{logcpm_cutoff}{The logCPM cutoff you wish to
filter by. Defaults to 1.}

\item{p.adj_cutoff}{The adjusted p-value cutoff you wish to filter
by. Defaults to 0.01.}

\item{D_cutoff}{The distance cutoff you wish to filter
by. Interactions with a D < D_cutoff will be filtered.
Defaults to 1.}

\item{alpha}{The p-value cutoff for determining the count
of number of times a region is significant. Used to calculate
the number of times a region was detected as significantly interacting. 
Defaults to 0.05.}

\item{return_df}{The format for the data.frame returned
by the function. Options are "bed" and "pairedbed".}
}
\value{
A data.table containing the filtered results.
}
\description{
Filter results of multiHiCcompare
}
\details{
This function is meant to filter the results of
    multiHiCcompare. The top differentially interacting 
    regions (DIRs) can be returned by using this function.
    When the return_df = "bed" option is set the resulting
    data.frame can be input into the plot_pvals or plot_counts
    functions to visualize the top DIRs.
}
\examples{
data('hicexp_diff')
topDirs(hicexp_diff)
}
