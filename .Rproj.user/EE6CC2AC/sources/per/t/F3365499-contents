find_goals<-function(x){
  y=NULL
  #goals<-c("aims to","intends to","goal ")
  goals<-c("goal of this paper","goal of this research","goal of this study","paper intends to","paper aims to","research intends to","research aims to","study aims to", "study intends to","paper contributes to","research contributes to","study contributes to", "the contribution of this study", "the contribution of this paper", "the contribution of this research", "this research will assess","this research will review","this research will analyse","this research will analyze","this research will study")
  sentences=unlist(stringi::stri_split_boundaries(x,type="sentence"))

  for (i in seq_along(sentences)) {
    for (j in seq_along(goals)) {
      if(stringi::stri_detect_regex(sentences[i],pattern = goals[j])==TRUE)
        y[[i]]=sentences[i]

    }

  }
  return(unlist(y))
}
