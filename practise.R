install.packages(“caret”)
library(caret)
#Creates vectors having data points
expected_value<- factor(c(1,0,1,0,1,1,1,0,0,1))
predicted_value <- factor(c(1,0,0,1,1,1,0,0,0,1))

#Creating confusion matrix
example <- confusionMatrix(data=predicted_value, reference = expected_value)