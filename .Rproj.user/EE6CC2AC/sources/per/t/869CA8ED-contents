\name{count_jelcode}
\alias{count_jelcode}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Count the number of JEL code repeated
}
\description{
A function to count the frequency of keywords repeated in a string, for each JEL code.
}
\usage{
count_jelcode(x)
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
The function returns a tibble indicating the frequency of keywords, for each JEL code.
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
    require(stringi)
    y = as_tibble(data.frame(table(str_split(find_jelcode(x),
        pattern = ","))))
    colnames(y) = c("Code", "Freq")
    y = inner_join(y, jel_keywords_count(), by = "Code")
    y \%>\% select(Code, Theme, Freq)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
