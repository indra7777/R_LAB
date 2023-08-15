# cat("Enter elements of the vector: ") 
# x<-scan()
# y<-sort(x)
# print(median(y))
# a1<-y[1:(as.integer(length(x)/2)+1)]
# print(a1)
# print(length(y)/2)
# a2<-y[(as.integer(length(x)/2)):length(y)]
# print(a2)
# m=median(y) 
# Q3=median(a2)
# Q1=median(a1)
# Q=(Q3-Q1)/2 
# cat("Quatrile Deviation =",Q)

# Data
x <- c(5, 6, 7, 8, 9, 10)

# Quartile Deviation
q1 <- median(x[x< median(x)] )
q3 <-  median(x[x>=median(x)] )

quartile_deviation <- (q3 - q1) / 2

# Print the quartile deviation
cat("Quartile Deviation:", quartile_deviation)
