\name{newList}
\alias{newList}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Create a new list on the mine
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Create a new list on the mine.
}
\usage{
newList(im, name, gene,  organism="H.+sapiens",  description="", timeout=30)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{im}{
%%     ~~Describe \code{im} here~~
a list, containing the base URL and API token.
}
  \item{name}{
%%     ~~Describe \code{name} here~~
a string, representing the name of the list.
}
  \item{gene}{
%%     ~~Describe \code{gene} here~~
a charater vector or a file name containing the genes in the list.
}

  \item{organism}{
%%     ~~Describe \code{organism} here~~
a string, representing the organism which the genes are associated with.
}

  \item{description}{
%%     ~~Describe \code{description} here~~
a string, representing the description of the genes.
}

  \item{timeout}{
%%     ~~Describe \code{timeout} here~~
an integer, representing the number of seconds to wait for the webservice to respond.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
a list, representing the response from the server for the new operation.
}
%\references{
%% ~put references to the literature/web site here ~
%}
\author{
%%  ~~who you are~~
InterMine Team
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
im <- initInterMine("metabolicmine.org/beta", "TOKEN") #replace TOKEN with your token

\dontrun{gl <- newList(im, "a", c("ABO", "ALB"))}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line