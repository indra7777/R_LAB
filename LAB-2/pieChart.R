# Data
x<-c(21500,5000,2000,1000,8000,10500,5000)
lbls<-c("Home Loan", "Insurance","Electricity Bill","Water Bill",
        "Groceries", "Savings","Miscellanious")

# Pie chart
pie(x, labels = lbls, main = "Pie Chart",col=rainbow(10))
