# Set working directory
setwd("C:/Users/user/Desktop/Lab Sessions/Lab2")
getwd() # get working directory
mydata <- read.csv("lab2.csv")

# Structure
str(mydata)
# Check the structure of data frame

# Descriptivemedian(mydata$teachers) # median measures of variable "teachers"
mean(mydata$teachers) # mean (average)
var(mydata$teachers) # variance
sd(mydata$teachers) # standard deviation
min(mydata$teachers) # minimum value
max(mydata$teachers) # maximum value

# Percentile (quantile)
quantile(mydata$teachers)
# 90th percentile
quantile(mydata$teachers, probs=0.90)
#10th and 90th percentile athe the same time
quantile(mydata$teachers, probs=c(0.10,0.90))

# Generate the average of reading and maths scores
mydata$avgscr <- (mydata$read_scr + mydata$math_scr)

# log of district-average income
mydata$loginc <- log(mydata$avginc)

# square of district-average income
mydata$inc_sq <- (mydata$avginc)^2

# Quiz for 20 October
mean(mydata$testscr) # average of test score (testscr)
var(mydata$testscr) # variance of test score
quantile(mydata$testscr, probs = 0.50) # 50% percentile of test score

# Homework assigment
mean(mydata$avginc) # average income
var(mydata$avginc) # variance
sd(mydata$avginc) # standard deviation
min(mydata$avginc) # minimum
max(mydata$avginc) # maximum
median(mydata$avginc) # median


