rm(list=ls())

a<- list(name='Julie', age=25, h_w=c(160,48))
a['name']
a[1]
a[['name']]
a[[3]]
a$name
str(a)