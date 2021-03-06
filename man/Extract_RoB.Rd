% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RoB_detection.R
\name{Extract_RoB}
\alias{Extract_RoB}
\title{RiskOfBiasIdentification}
\usage{
Extract_RoB(
  searchingData = NULL,
  linkSearchHeaders = "",
  ignoreCase = TRUE,
  cutIntro = FALSE,
  cutRefs = FALSE,
  extractStrings = FALSE,
  conversionSoftware = "pdftotext"
)
}
\arguments{
\item{searchingData}{Either a dataset or a link to the dataset to search from}

\item{linkSearchHeaders}{A list of the headers of the columns to read and search from. A list of character. Default value is empty string}

\item{ignoreCase}{boolean to decide whether to ignore the case in searching the content in dictionary in the searchingData or not}

\item{cutIntro}{boolean varible to indicate whether introduction/background should be removed from pdfs}

\item{cutRefs}{boolean varible to indicate whether reference section should be removed from pdfs}

\item{extractStrings}{= boolean variable to indicate whether matching strings from full text should be extracted}

\item{conversionSoftware}{Software used to covert pdf to text. Default value is 'pdftotext'}
}
\value{
result flags
}
\description{
Identify Risk of Bias in input data within columns 'Title', 'Abstract' and 'PdfRelevantPath'
}
