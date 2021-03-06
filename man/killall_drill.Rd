% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drill-docker.R
\name{killall_drill}
\alias{killall_drill}
\title{Prune all dead and running Drill Docker containers}
\usage{
killall_drill()
}
\description{
\emph{This is a destructive function.} It will stop \strong{any} Docker container that
is based on an image matching a runtime command of "\code{bin/drill-embedded}".
It's best used when you had a session forcefully interuppted and had been
using the R helper functions to start/stop the Drill Docker container.
You may want to consider using the Docker command-line interface to perform
this work manually.
}
\seealso{
Other Drill Docker functions: \code{\link{drill_up}},
  \code{\link{showall_drill}}
}
\concept{Drill Docker functions}
