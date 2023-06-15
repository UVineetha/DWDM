data <- read.csv("travel-times.csv")
hist(data$AvgSpeed)
plot(data$DayOfWeek,data$Distance)
