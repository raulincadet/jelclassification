\name{dominant_jelcode}
\alias{dominant_jelcode}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Dominant JEL code(s) in a text

}
\description{
A function to identify the dominant(s) JEL code(s) in a string, considering the frequency or the ratio of repeated JEL codes.
}
\usage{
dominant_jelcode(x, method = "Ratio")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ A string}
  \item{method}{The method selected for the comparison, to identify the dominant JEL code(s). There are two methods: "Ratio", "Freq". The default method is "Freq".}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
The function returns a vector of the dominant(s) JEL code(s), account for the code(s) with the maximum value for the chosen method.
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
%\examples{

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
%}
