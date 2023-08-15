# Data
x <- c(2020,2021,2022,023)
y <- c(500,400,1000,1055)



# Plot the data and trendline
plot(x, y, main = "Trendline - Non-Linear Regression", xlab = "Time", ylab = "Data")
lines(x, trendline, col = "red")


#sir code
cat("Enter the year: ")
x <- scan()
cat("Enter the indexes: ") 
y <- scan()
fit_fn <- function(x, a, b, c) {
  a * x^2 + b * x + c }
p0 <- c(1, 1, 1)
params <- optim(p0, function(p){
  sum((y - fit_fn(x, p[1], p[2], p[3]))^2) })$par
plot(x, y, type="b")
curve(fit_fn(x, params[1], params[2], params[3]), add=TRUE)