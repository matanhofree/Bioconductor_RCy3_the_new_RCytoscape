\name{ping}
\alias{ping}
\alias{ping,CytoscapeConnectionClass-method}
\title{ping}
\description{
Test the connection to Cytoscape.  
}
\usage{
ping(obj)
}
\arguments{
  \item{obj}{a \code{CytoscapeConnectionClass} object. }
}

\value{
  "It works!"
}

\author{Tanja Muetze, Georgi Kolishovski, Paul Shannon}

\examples{
  \dontrun{
  # first, delete existing windows to save memory:
  deleteAllWindows(CytoscapeConnection())

  cy <- CytoscapeConnection ()
  ping (cy)
    # "It works!"   
}

}
\keyword{graph}
