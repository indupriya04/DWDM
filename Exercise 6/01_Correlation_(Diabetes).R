diabetes1<-read.csv("D:\\folders\\DWHDM\\diabetes.csv")

#step 1
diabetes1<-table(diabetes1 $Age,diabetes1 $Insulin)
diabetes1

#step 2
chisq.test(diabetes1)
