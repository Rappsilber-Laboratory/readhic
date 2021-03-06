% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_rao_data_funcs.r
\name{read_rao_huntley_data_interchr}
\alias{read_rao_huntley_data_interchr}
\title{Interchromosomal version of the main read function
Doesn't support expected reads!}
\usage{
read_rao_huntley_data_interchr(dir = ".", resolution = "1Mb", mapq = 30,
  chr = c("chr1", "chr2"), show_progress = TRUE)
}
\arguments{
\item{dir}{Data directory containing subdirectories with different resolutions.
Default: current working directory.}

\item{resolution}{Resolution to read in, e.g. 1Mb, 10kb. Default: 1Mb.}

\item{mapq}{MAPQ threshold to use. Only 0 and 30 are supported. Default: 30}

\item{chr}{Chromosomes to read in. Default: c("chr1","chr2"). Only takes pairs of chromosomes, for more combinations
call the function with an apply-like approach.}

\item{show_progress}{Whether to show progress bar for file reading. Default: TRUE.}
}
\value{
An InteractionSet object containing data for the specified resolution
and chromosomes.
}
\description{
Interchromosomal version of the main read function
Doesn't support expected reads!
}
