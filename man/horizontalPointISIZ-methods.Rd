\name{horizontalPointISIZ-methods}
\docType{methods}
\alias{horizontalPointISIZ-methods}
\alias{horizontalPointISIZ,standingTree,angleGauge-method}

\title{ Methods for  \dQuote{\code{horizontalPointISIZ}} object construction in Package
  \pkg{sampSurf} }

\description{
  The one constructor method that is available for creating valid
  objects of class "\code{\linkS4class{horizontalPointISIZ}}" is
  documented below. Please especially see the note on extra arguments
  that can be passed below.
}

\section{Methods}{
  
\describe{

\item{\strong{\code{signature(standingTree = "standingTree", angleGauge = "angleGauge")}}}{}


  \item{}{\bold{usage\ldots}
    \preformatted{horizontalPointISIZ(standingTree,
                    angleGauge,
                    antithetic = FALSE,
                    description = 'Inclusion zone for horizontal point importance sampling method',
                    spID = paste('hps.is',.StemEnv$randomID(),sep=':'),
                    spUnits = CRS(projargs=as.character(NA)),
                    ...)}
	   
    \itemize{
			
	  \item{\code{standingTree}:}{ An object of class
        "\code{\linkS4class{standingTree}}" for which the inclusion zone is to be
        determined.}
		
	  \item{\code{angleGauge}:}{ An object of class
	  "\code{\linkS4class{angleGauge}}". }
		
	  \item{\code{antithetic}:}{ \code{TRUE}: use antithetic importance
	    sampling; \code{FALSE}: just normal importance sampling. }
		   
	  \item{\code{description}:}{ A character vector description of the
		object.}
		
	  \item{\code{spID}:}{ A unique identifier that will be used in
	    displaying the spatial polygon for the inclusion zone component
	    of the object.}

	  \item{\code{spUnits}:}{ A valid \code{\link{CRS}} object
        specifying the Coordinate Reference System. This defaults to
        \code{NA}, which means you want to use your own user-defined
        system, say for a sample plot located in the field.}

	  \item{\code{\dots}:}{ Arguments to be passed on, especially those
	    that can be used in the call to the
	    \code{\link{importanceSampling}} constructor (and associated
	    proxy function) for control of subsampling within the inclusion
	    zone. This will take place when the grid cell estimates are
	    established via IS within the corresponding \code{izGrid}
	    method.}
		
    } %itemize
  } %item

  
}} %describe-methods
\keyword{methods}
%\keyword{ ~~ other possible keyword(s) ~~ }
