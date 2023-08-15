x <- c(0, 1, 2, 3, 4, 5, 6, 7)
f <- c(7, 6, 19, 35, 30, 23, 7, 1)

fx <- f * x
sumfx <- sum(fx)
# print(sumfx)

sumf <- sum(f)
# print(sumf)

s <- length(x) - 1
p <- sumfx / (sumf * s)
# print(p)

pr <- dbinom(0:7, size = s, prob = p)
pr <- round(pr, digits = 5)

fee <- pr * sumf
fe <- round(fee, digits = 0)

mydata <- data.frame(x, f, fx, pr, fee, fe)
print(mydata)

sums <- c(NA, sum(f), sum(fx), NA, NA, sum(fe))
mydata <- rbind(mydata, sums)
print(mydata, row.names = FALSE)

result <- chisq.test(f, p = pr, rescale.p = TRUE)
print(result)
