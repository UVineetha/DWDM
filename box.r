t1 <- read.csv("travel-times.csv")
travel1<-t1[which(t1$DayOfWeek=="Friday"),names(t1)%in% c('DayOfWeek','AvgSpeed')]
travel2<-t1[which(t1$DayOfWeek=="Monday"),names(t1)%in% c('DayOfWeek','AvgSpeed')]
boxplot(travel1,travel2)
