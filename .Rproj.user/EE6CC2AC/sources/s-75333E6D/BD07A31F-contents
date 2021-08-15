
jel_keywords_count<-function(){
  require(tidyverse)

  load("data/df_jel.rda")
  as_tibble(data.frame(df_jel))%>%
  group_by(Code,Theme)%>%
  count()%>%na.omit()
}
