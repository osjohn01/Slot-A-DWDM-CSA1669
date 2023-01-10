diabetes=read.csv("diabetes.csv")
relation <- lm(diabetes$BloodPressure~diabetes$Age)
png<- (file="linear regression.png")
plot(diabetes$Age, diabetes$BloodPressure, col="green", main= " Linear Regression Analysis" , abline= (lm(diabetes$BloodPressure~ diabetes$Age)), xlab = "BloodPressure", ylanb= "Age")
