set.seed(20) 
clusters <- kmeans(citycrimes[,2:3], 5)
citycrimes$Borough<- as.factor(clusters$cluster)
str(clusters)


