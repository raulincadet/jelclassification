## code to prepare `DATASET` dataset goes here

#usethis::use_data_raw() to add a folder data-raw to save script where data are prepared
#usethis::use_data(DATASET, overwrite = TRUE)
library(tidyverse)
df_jel<-readxl::read_excel("C:/Users/Diaraye/Documents/Raul/GitHub/jel.xlsx")
df_jel<-na.omit(df_jel)
#usethis::use_data(df_jel,overwrite = TRUE,internal = T)
#save(df_jel,file="df_jel.RData")
usethis::use_data(df_jel, internal = F)
save(df_jel, file = "data/df_jel.rda")#;close(con)


