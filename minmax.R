A<- c(diabetesX$Age)
View(diabetesX)
Mean<-mean(A)
Minimum<-min(diabetesX$Age)
Maximum<-max(diabetesX$Age)
MinMax<- (A-Minimum)/(Maximum-Minimum)
print(MinMax)


diabetes1<-table(diabetesX$Age,diabetesX$Insulin)
chisq.test(diabetes1)

Zscore <-(A-Mean)/sd(A)
print(Zscore)

Decimalscaling =(A/100)
print(Decimalscaling)




