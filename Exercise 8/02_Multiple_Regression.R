diabetes=read.csv("D:\\folders\\DWHDM\\diabetes.csv")

#all step should be write in the console window to get the output
#step 1
input <- diabetes[,c("Age", "BloodPressure", "Glucose")]
diabetes <- lm(Age~ BloodPressure+Glucose,data=input)
print(diabetes)

#step 2
A<-coef(diabetes)[1]
print(A)

#step 3
xBloodPressure<- coef(diabetes)[2]
print(xBloodPressure)
yGlucose<- coef(diabetes)[3]
print(yGlucose)

#step 4
 y=A+xBloodPressure + yGlucose
 print(y)
