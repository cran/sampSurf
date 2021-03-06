\name{downLogIZs-class}
\Rdversion{1.1}
\docType{class}
\alias{downLogIZs-class}
\alias{bbox,downLogIZs-method}
%\alias{plot,downLogIZs,missing-method}
%\alias{sampSurf,downLogIZs,Tract-method}
\alias{show,downLogIZs-method}
\alias{summary,downLogIZs-method}

\title{Class "downLogIZs"}

\description{ Like the "\code{\linkS4class{downLogs}}" class, this a
 'container' class that allows multiple objects of a specific subclass
 of \code{\linkS4class{downLogIZ}} to be grouped into a population or
 collection. Its specific intent it to hold a collection of
 "\code{\linkS4class{InclusionZone}}" objects for a given log
 population, that will ultimately be used to generate a sampling surface
 for a given sampling method.  Please see \dQuote{\emph{The
 InclusionZone Class}} vignette for more information.}

\section{Objects from the Class}{ Objects can be created by calls of the
form \code{new("downLogIZs", ...)}; however, as in the other classes
within this package, constructors have been written to simplify the
process. A \code{\link{downLogIZs}} constructor should therefore be used
in preference to \code{new}.  The constructor, \code{\link{downLogIZs}},
has different forms that will be useful with different classes of objects. }

\section{Slots}{

  The slots are the same as for the "\code{\linkS4class{izContainer}}"
  virtual superclass; please see it for details beyond what is below.
   
  \describe{
	
    \item{\code{iZones}:}{Object of class \code{"list"}: This slot holds
	  a list of objects that all correspond to the same subclass of the
	  "\code{\linkS4class{downLogIZ}}" class.  }
	
  }
}

\section{Extends}{
Class \code{"\linkS4class{izContainer}"}, directly.
}

\section{Methods}{
No methods defined with class "downLogIZs" in the signature.
}

\references{
\dQuote{\emph{The InclusionZone Class}} vignette.
}


\author{
Jeffrey H. Gove %, \email{jhgove@unh.edu}
}

\seealso{ See the subclasses of \code{\linkS4class{downLogIZ}} for valid
  object types that can be stored in this container.
}

\examples{
showClass("downLogIZs")
}
\keyword{classes}
