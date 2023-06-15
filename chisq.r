# Load the library.
library("MASS")
print(str(Cars93))

# Create a data frame from the main data set.
cardata <- data.frame(Cars93$AirBags, Cars93$Type)


# Create a table with the needed variables.
cardata = table(Cars93$AirBags, Cars93$Type) 
print(cardata)

# Perform the Chi-Square test.
chisq.test(cardata)

