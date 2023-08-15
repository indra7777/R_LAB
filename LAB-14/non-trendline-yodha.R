x <- 2020:2023
y <- c(500, 400, 1000, 1055)

# Transform the data using logarithm
y_log <- log(y)

# Linear regression model
model <- lm(y_log ~ x)

# Predict the values and back-transform
trendline <- exp(predict(model))

# Plot the data points and trendline
plot(x, y, type = "p", main = "Trendline - Linear Regression with Log Transformation", xlab = "Time", ylab = "Data")
lines(x, trendline, col = "red")
