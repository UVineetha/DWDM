
names = c("Frank", "John", "Kesavr")
age<-c(23,21,22)
marks<-c(88,66,79)
df<-data.frame(names,age,marks)
View(df)
write.csv(df,"df.csv")


data <- read.csv("travel-times.csv")
View (data)
hist(data$AvgSpeed)
scatter.smooth(data$AvgSpeed,data$Distance)


chisq.test(data)


hist(df$age)
boxplot(df$age)
scatter.smooth(df$age, df$marks)
chisq.test(df)

data1 <- read.csv("diabetes.csv")
A<- data.frame(data1$Age)
Result<- predict(data1, A)
Print(Result)


Relation <- lm(diabetes$BloodPressure~diabetes$Age)
#View(Relation)
Png<- (file='linearregression.png')
plot(Relation$Age, Relation$BloodPressure, 
     col='green', main= 'LinearRegressionAnalysis', 
     abline(lm(Relation$BloodPressure~ Relation$Age)), 
     xlab = 'BloodPressure', ylanb= 'Age')

       

