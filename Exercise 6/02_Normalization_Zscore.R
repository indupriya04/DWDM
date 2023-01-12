diabetes<-read.csv("D:\\diabetes.csv")
A<-c(diabetes$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore
