# Data
cat("Enter values in a vector: ")
x<- scan()

# Mode
mode_value <- names(table(x))[table(x) == max(table(x))]

# Print the mode
cat("Mode:", mode_value)
