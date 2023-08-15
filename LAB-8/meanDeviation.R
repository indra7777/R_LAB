# Data
cat("Enter values in a vector: ")
x<- scan()

# Mean Deviation
mean_value <- mean(x)
mean_deviation <- mean(abs(x - mean_value))

# Print the mean deviation
cat("Mean Deviation:", mean_deviation)
