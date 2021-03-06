\name{standUpIZ}
\alias{standUpIZ}
%- Also NEED an '\alias' for EACH other topic documented here.

\title{
Generate Objects of Class "\code{\linkS4class{standUpIZ}}"
}

\description{
  This is the generic definition for generating objects of class "standUpIZ." There
  is only one method corresponding to this generic:
  \code{\link{standUpIZ-methods}}.
}

\usage{
standUpIZ(downLog, plotRadius, ...)
}

\arguments{
  
  \item{downLog}{ Signature object of class
  "\code{\linkS4class{downLog}}".   }
  
  \item{plotRadius}{ Signature object for plot radius.}
  \item{\dots}{ See methods.}
}

\details{
  Since only one method exists for this generic, its signature
  arguments coincide with the above. Please see
  \code{\link{standUpIZ-methods}} for more details.
}

\value{
A valid object of class "\code{\linkS4class{standUpIZ}}."
}

\references{
Gove, J. H. and Van Deusen, P. C. 2011. On fixed-area plot sampling for
downed coarse woody debris. \emph{Forestry}. \emph{Forestry} \bold{84}:109--117.\cr
}

\author{
Jeffrey H. Gove %, \email{jhgove@unh.edu}
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
  Class "\code{\linkS4class{standUpIZ}}", and \code{\link{standUpIZ-methods}}.
}

\examples{
dl = downLog(buttDiam=40, solidType=4, logAngle=4*pi/3, logLen=6)
iz.su = standUpIZ(dl, 5)
summary(iz.su)
plot(iz.su, axes=TRUE, showPlotCenter=TRUE, cex=2, showNeedle=TRUE)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%% \keyword{ ~kwd1 }
%% \keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
