# Create a sequence of numbers between -10 and 10 incrementing by 0.1.
x <- seq(-10, 10, by = .1)

# Choose the mean as 2.5 and standard deviation as 0.5.
y <- qnorm(x, mean = 2.5, sd = 0.5)

# Give the chart file a name.
png(file = "qnorm.png")

plot(x,y)

# Save the file.
dev.off()