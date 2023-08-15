# Data
cat("Enter values in a vector: ")
x<- scan()
# # Standard Deviation
 standard_deviation <- sd(x)
# 
# # Print the standard deviation
cat("Standard Deviation:", standard_deviation)
m=mean(x)
a1=c()
j=1
for(i in x){ 
  a1[j]=(m-i)^2 
  j=j+1
}
print(a1)
cat("Standard Deviation of Given elements:",((sum(a1)/(length(x)-1))^0.5))
