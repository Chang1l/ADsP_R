install.packages('sqldf')
library(sqldf)

rm(list=ls())
data(iris)
r1 <- sqldf('select *from iris')
r2 <- sqldf('select *from iris limit 5')
r3 <- sqldf('select count(*) from iris where species like "ve%"')
