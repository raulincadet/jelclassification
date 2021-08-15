
jel_keywords_count<-function(){
  require(tidyverse)

 # data("df_jel")
  as_tibble(data.frame(df_jel))%>%
  group_by(Code,Theme)%>%
  count()%>%na.omit()
}
