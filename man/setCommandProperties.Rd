% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RCy3.R
\docType{methods}
\name{setCommandProperties,CytoscapeConnectionClass-method}
\alias{setCommandProperties,CytoscapeConnectionClass-method}
\title{Runs a Cytoscape command (for example from a plugin) with a list of parameters and creates a connection to the network (if a new one is created) so that it can be further manipulated from R.}
\usage{
\S4method{setCommandProperties}{CytoscapeConnectionClass}(obj, command.name,
  properties.list, copy.graph.to.R = FALSE)
}
\arguments{
\item{obj}{Cytoscape network where command is run via RCy3}

\item{command.name}{Need more info here - how to specify..}

\item{properties.list}{Parameters (e.g. files, p-values, etc) to be used to set to run the command}

\item{copy.graph.to.R}{If true this copies the graph information to R. This step can be quite slow. Default is false.}
}
\value{
Runs in Cytoscape and creates a connection to the Cytoscape window so that it can be further manipulated from R
}
\description{
Runs a Cytoscape command (for example from a plugin) with a list of parameters and creates a connection to the network (if a new one is created) so that it can be further manipulated from R.
}
\examples{
\dontrun{
cw <- CytoscapeWindow('new.demo', new('graphNEL'))
selectAllNodes(cw)
}

}
\concept{
RCy3
}

