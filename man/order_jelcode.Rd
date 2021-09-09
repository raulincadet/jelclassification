\name{order_jelcode}
\alias{order_jelcode}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Order JEL codes related to a text by rank
%%  ~~function to do ... ~~
}
\description{
The funcion allow to order JEL codes related to a text, considering the rank of each one. Rank can be determine by considering the frequency of the JEL codes (see \link[jelclassification]{count_jelcode}) or their respective ratio (see \link[jelclassification]{ratio_jelcode}).
}
\usage{
order_jelcode(x, method = "Freq", position = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A string
%%     ~~Describe \code{x} here~~
}
  \item{method}{
The method selected to order JEL codes related to a text. There are two methods: "Ratio", "Freq". The default method is "Freq".
}
  \item{position}{
This argument indicates position of the code to be extracted. To extract the dominant JEL code, the position should be 1, and to extract the one with less importance, the position should be 2 and so on.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
The function returns a JEL code. It may return \code{NA} when there is no JEL code for a \code{position} considered
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
%}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
