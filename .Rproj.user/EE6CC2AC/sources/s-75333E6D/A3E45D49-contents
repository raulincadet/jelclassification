find_jelcode<-function(x){ # x a string
  require(stringi)
  load("df_JEL.rda")
  y=NULL
  for (i in 1:dim(df_jel)[1]) {
    y[i]<-stri_detect_regex(x,pattern = df_jel[i,"Keywords"],case_insensitive=TRUE)
  }
  code1=unlist(df_jel[,"Code"])
  code2<-c(na.exclude(code1[y]))
  code3<-paste(unname(code2),collapse = ",")
  return(code3)
  #return(unname(c(na.exclude(code[y]))))
}


######################
count_jelcode<-function(x){ # x is a string
require(stringi)
load("df_JEL.rda")
 y=as_tibble(data.frame(table(str_split(find_jelcode(x),pattern=","))))
 colnames(y)=c("Code","Freq")
 y=inner_join(y,jel_keywords_count(),by="Code")
 y%>%
   select(Code,Theme,Freq)

}


######################
ratio_jelcode<-function(x){ # x is a string
  require(stringi)
  load("df_JEL.rda")
  y=as_tibble(data.frame(table(str_split(find_jelcode(x),pattern=","))))
  colnames(y)=c("Code","Freq")
  y=inner_join(y,jel_keywords_count(),by="Code")
  y%>%
    mutate(Ratio=Freq/n)%>%
    select(Code,Theme,Freq,Ratio)

}


###################################
dominant_jelcode<-function(x,method="Ratio"){
  y=ratio_jelcode(x)
  z=which(unlist(y[,method]) %in% max(y[,method]))
  y$Code[z]
}


