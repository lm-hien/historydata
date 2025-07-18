% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/judges.R
\name{judges}
\alias{judges}
\alias{judges_appointments}
\alias{judges_people}
\title{Federal judges in the United States of America}
\format{
Two data frames, \code{judges_people} and \code{judges_appointments}.
}
\description{
This dataset contains information about the appointments and careers of all
federal judges in United States history since 1789. It includes judges who
"judges presidentially appointed during good behavior who have served since
1789 on the U.S. District Courts, the U.S. Courts of Appeals, the Supreme
Court of the United States,  the former U.S. Circuit Courts, and the federal
judiciary's courts of special jurisdiction." Some of the unnecessary
information from the source has been excluded.
}
\section{Data frames}{


  The data frame \code{judges_people} contains information about the judges,
  such as names and vital information. The data frame
  \code{judges_appointments} contains information about their appointments,
  such as the name of the court, nominating president, and the dates of
  service.
}

\examples{
data(judges_people)
data(judges_appointments)
}
\references{
This data is taken from the
  \href{https://www.uscourts.gov/sites/default/files/allauth.pdf}{Biographical
   Directory of Federal Judges, 1789-present}.
}
