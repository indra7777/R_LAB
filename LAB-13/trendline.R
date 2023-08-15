# Data
x <- c(2005,2006,2007,2008,2009)
y <- c(80,85,100,106,115)

# Trendline - Linear Regression
model <- lm(y ~ x)
trendline <- predict(model)

# Plot the data and trendline
plot(x, y, main = "Trendline - Linear Regression", xlab = "Time", ylab = "Data")
lines(x, trendline, col = "red")
# 2005 - 2009
# 80
# 85
# 100
# 106
# 115