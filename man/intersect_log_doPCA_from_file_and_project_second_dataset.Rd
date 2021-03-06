% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/intersect_log_doPCA_from_file_and_project_second_dataset.R
\name{intersect_log_doPCA_from_file_and_project_second_dataset}
\alias{intersect_log_doPCA_from_file_and_project_second_dataset}
\title{PCA from file and project second dataset after taking log of both}
\usage{
intersect_log_doPCA_from_file_and_project_second_dataset(file, file2,
  train_string, center = TRUE, scale = FALSE)
}
\arguments{
\item{file}{Filepath/filename of data matrix with no row numbering. Data file to do PCA on.}

\item{file2}{Filepath/filename of data matrix with no row numbering. Data file to project.}

\item{train_string}{String to insert into filename of rotated scores}

\item{center}{default=T}

\item{scale}{default=F}
}
\description{
Reads two files with samples in columns and variables in rows. Intersect the common variables. 
Take log2(x+1) of both. Do PCA on file and project file2 onto this PCA. 
Writes to file scores, loadings, eigenvalues of original PCA. Writes to file rotated scores of the projected dataset.
}
