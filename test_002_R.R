rm(list=ls())
iv <- c(1,2,3)
cv <- c('A',"B",'C')
bv <- c(TRUE,FALSE, TRUE)
fv <- c(3.4,2.5,8)
t<- c(1,2,3,4)
icv <- c(iv,cv,bv)

rm(list=ls())
v1= seq(1,5)
v11 =1:5
v2=seq(1,10,2)
v3=seq(1,10,length=4) # 1부터 10까지 4개 간격은 알아서 
v4=seq(1,3, length=5) # 1부터 3까지 5개, 간격

rm(list=ls())
v1=rep(1,5) # rep :반복
v2= rep(1,time=5)
v3=rep(3:5, 3)
v4=rep(3:5,each=2)
v5=rep(seq(1,5,2),each=2)

rm(list=ls())
v1 <- c(1:5)
r1 = v1[3]
r2 = v1[-3]
r3 = v1[2:4]
r4 = v1[v1%%2 == 0]
names(v1) <- c('A','B','C','D','E')
r5=v1['B']

