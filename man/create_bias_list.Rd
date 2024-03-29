% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{create_bias_list}
\alias{create_bias_list}
\title{Create a vector of inhomogeneity corrected images based on the available MRI images modalities.}
\usage{
create_bias_list(modalities, bias_T1, list_corregister)
}
\arguments{
\item{modalities}{vector of strings containing the modalities to be preprocessed. It must always contains the T1-weighted sequence scan.}

\item{bias_T1}{bias image in NifTI format.}

\item{list_corregister}{list of paths of corregisted images.}
}
\value{
vector of inhomogeneity corrected images based on modalities available.
}
\description{
This function creates a vector of imhomogeneity corrected images for a patient.
The vector contains a vector of the length of the MRI modalities (T1-weighted, T2-weighted and/or FLAIR).
}
