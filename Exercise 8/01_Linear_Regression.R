diabetes=read.csv("D:\\folders\\DWHDM\\diabetes.csv")

# All the steps must be written in the console to get the output

#step 1 PLOT
relation=lm(diabetes$BloodPressure~diabetes$Age)
png=(file="linearregression.png")
plot(diabetes$Age, diabetes$BloodPressure)

#step 2 RESULT
A<- data.frame(diabetes$Age)
Result<- predict(relation, A)
print(Result)
