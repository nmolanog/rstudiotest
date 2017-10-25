rm(list=ls())
f1exp<-function(x){exp(x)}
f2exp<-function(x){log(x)}
f3n<-function(x){x^2}
f4<-function(x,y){sin(x)/exp(y+1)}
f5<-function(x,y){paste(x,y,sep = "_")}

####test function

f5(1,pi)
