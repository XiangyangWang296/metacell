% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mctnetwork.r
\name{mctnetwork_get_flow_mat}
\alias{mctnetwork_get_flow_mat}
\title{Compute matrix of flows between MCs in a given time point}
\usage{
mctnetwork_get_flow_mat(mct, time, max_time = time)
}
\arguments{
\item{mct}{mct network object}

\item{time}{flows will be computed for the (time,time+1) interval. Time=-1 will generate total flow over all times}
}
\value{
a matrix on metacells
}
\description{
Compute matrix of flows between MCs in a given time point
}
