% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{authorize}
\alias{authorize}
\title{Authorize R package to access Google Drive API}
\usage{
authorize(client_id = getOption("drive.client.id"),
  client_secret = getOption("drive.client.secret"))
}
\arguments{
\item{client_id}{OAuth client ID. This is obtained from Google API Credentials}

\item{client_secret}{OAuth client secret. This is obtained from Google API Credentials}
}
\description{
This is a function to authorize the R package to access the Googleslides API. If no
client_id and client_secret is provided, the package would provide predefined values in the package.

Do take note that you should not be using the predefined values when using this package in proper
applications but to define your own client_id and client_secrets from Google Console.
}

