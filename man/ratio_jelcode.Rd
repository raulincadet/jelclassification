\name{ratio_jelcode}
\alias{ratio_jelcode}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ratio of JEL classification codes
%%  ~~function to do ... ~~
}
\description{
A function to calculate, for each JEL code, the ratio of its frequency in a string on the number of keywords related to that JEL code.
}
\usage{
ratio_jelcode(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  a string

}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
The function returns a tibble indicating, for each JEL code:
\itemize{
\item{Code: }{the JEL codes}
\item{Theme: }{the JEL general subject related to a JEL code}
\item{Freq: }{the frequency of JEL codes identified in the string considered}
\item{Ratio: }{the ratio of each JEL code identified in the string considered.}
}

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

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
