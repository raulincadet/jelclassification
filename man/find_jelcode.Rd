\name{find_jelcode}
\alias{find_jelcode}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Identify JEL code associated to a text
}
\description{
This function allows to find the JEL code associated to each keyword identified in a text
}
\usage{
find_jelcode(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a string
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
The function returns a string of all JEL code associate to each keyword identified in a text.
}
%\references{
%% ~put references to the literature/web site here ~
%}
%\author{
%%  ~~who you are~~
%}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
text<-"I use the stochastic frontier methodology to estimate a cost and a bank profit. "
find_jelcode(text)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
}
