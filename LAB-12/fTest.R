group1 <- c(25, 30, 27, 35, 28)
group2 <- c(20, 22, 25, 18, 30)
# Perform F-test
result <- var.test(group1, group2) # Print the result
print(result)