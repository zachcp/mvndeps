% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mvn_cp.R
\name{get_classpath}
\alias{get_classpath}
\title{Get a java classpath from dependency list}
\usage{
get_classpath(dep, group, version, mvn = find_mvn(), java_home,
  transitive = TRUE, quiet = FALSE)
}
\arguments{
\item{quiet}{Logical. If \code{TRUE} warnings about missing dependencies will be suppressed.}
}
\description{
Given one or more dependencies retrieve a classpath that can be used to set up
rJava correctly.
}
\section{On Specifying Dependencies}{


The \code{group} and \code{version} arguments are provided mostly for compatibility with
\code{\link{find_dependency_path}} and friends. When more than one direct dependency needs
to be specified it is probably less confusing (unless the values are coming from a \code{data.frame})
to provide a vector of completely specified dependencies in the \code{dep} argument.
}

