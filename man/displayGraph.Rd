\name{displayGraph}
\alias{displayGraph}
\alias{displayGraph,CytoscapeWindowClass-method}
\title{displayGraph}
\description{
This method transmits the CytoscapeWindowClass's graph data, from R to
Cytoscape:  nodes, edges, node and edge attributes, and displays it in a
window titled as specified by the objects 'title' slot.  With large
graphs, this transmission may take a while. The resulting view of the
network in Cytoscape will need layout and vizmap rendering; layout
so that all the nodes and edges can be seen; rendering so that data
attributes can control the appearance of the the nodes and edges.
}
\usage{
displayGraph(obj)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
}

\value{
Nothing.
}
\author{Tanja Muetze, Georgi Kolishovski, Paul Shannon}

\examples{
  \dontrun{
  # first, delete existing windows to save memory:
  deleteAllWindows(CytoscapeConnection())

  cw <- CytoscapeWindow ('displayGraph.test', graph=makeSimpleGraph())
  displayGraph (cw)
  layoutNetwork(cw, 'force-directed')
  redraw (cw)
}

}
\keyword{graph}
