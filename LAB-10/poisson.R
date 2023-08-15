x <- c(0, 1, 2, 3, 4, 5, 6, 7, 8)
f <- c(103, 143, 98, 42, 8, 4, 2, 0, 0)

# Calculate sum of f*x and sum of f
sumfx <- sum(f * x)
sumf <- sum(f)

# Calculate p, expected probabilities (pr), and expected frequencies (fe)
p <- sumfx / sumf
pr <- dpois(0:8, lambda = p)
fe <- pr * sumf

# Create a data frame with the calculated values
mydata <- data.frame(x, f, fx = f * x, pr, fee = fe, fe = round(fe))

# Print the data frame
print(mydata)

# Perform chi-square test
result <- chisq.test(f, p = pr, rescale.p = TRUE)
print(result)