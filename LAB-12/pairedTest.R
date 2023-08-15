# Data
before <- c(8, 9, 7, 10, 12)
after <- c(6, 9, 8, 11, 11)

# Paired t-test
result <- t.test(before, after, paired = TRUE)
print(result)
