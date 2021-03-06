\name{setNodeBorderColorDirect}
\alias{setNodeBorderColorDirect}
\alias{setNodeBorderColorDirect,CytoscapeWindowClass-method}
\title{setNodeBorderColorDirect}
\description{
In the specified CytoscapeWindow, set the color of the border of the specified node.
}
\usage{
setNodeBorderColorDirect(obj, node.names, new.colors)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
  \item{node.names}{one or more \code{String} objects.}
  \item{new.colors}{a \code{String} object, in standard hex notation.}
}

\value{
None.
}
\author{Tanja Muetze, Georgi Kolishovski, Paul Shannon}

\seealso{
  setNodeSizeDirect
  setNodeBorderOpacityDirect
  setNodeBorderWidthDirect
  setNodeColorDirect
  setNodeFillOpacityDirect
  setNodeFontSizeDirect
  setNodeHeightDirect
  setNodeImageDirect
  setNodeLabelColorDirect
  setNodeLabelDirect
  setNodeLabelOpacityDirect
  setNodeOpacityDirect
  setNodeShapeDirect
  setNodeWidthDirect
 }

\examples{
  \dontrun{
  # first, delete existing windows to save memory:
  deleteAllWindows(CytoscapeConnection())

  cw <- CytoscapeWindow ('setNodeBorderColorDirect.test', graph=makeSimpleGraph())
  displayGraph (cw)
  redraw (cw)
  layoutNetwork (cw, 'force-directed')
  setDefaultNodeBorderWidth(cw, 4)
  setNodeBorderColorDirect (cw, 'A', '#FFFF00')
  setNodeBorderColorDirect (cw, c('A', 'C'), c('#88FF00', '#880000'))
  setNodeBorderColorDirect (cw, c('A', 'B'), '#FFFF00')
}

}
\keyword{graph}
