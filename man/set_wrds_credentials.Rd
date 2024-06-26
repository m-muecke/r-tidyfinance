% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_wrds_credentials.R
\name{set_wrds_credentials}
\alias{set_wrds_credentials}
\title{Set WRDS Credentials}
\usage{
set_wrds_credentials()
}
\value{
Invisibly returns TRUE. Displays messages to the user based on their input and actions taken.
}
\description{
This function prompts the user to input their WRDS (Wharton Research Data Services)
username and password, and stores these credentials in a .Renviron file. The user can
choose to store the .Renviron file in either the project directory or the home directory.
If the .Renviron file already contains WRDS credentials, the user will be asked if they
want to overwrite the existing credentials. Additionally, the user has the option
to add the .Renviron file to the .gitignore file to prevent it from being tracked
by version control.
}
\examples{
\dontrun{
set_wrds_credentials()
}
}
