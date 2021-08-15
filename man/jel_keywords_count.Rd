\name{jel_keywords_count}
\alias{jel_keywords_count}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Number of Keywords by JEL code
}
\description{
The function indicate the number of keywords related to each JEL code, used in the package.
}
\usage{
jel_keywords_count()
}
%- maybe also 'usage' for other objects documented here.
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
The function returns a tibble with these columns:
\itemize{
\item{Code: }{the JEL codes}
\item{Theme: }{the JEL general subject related to a JEL code}
\item{n: }{the number of keywords related to a JEL code}
}
}
%\references{
%% ~put references to the literature/web site here ~
%}
%5\author{%\%%  ~~who you are~~
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
