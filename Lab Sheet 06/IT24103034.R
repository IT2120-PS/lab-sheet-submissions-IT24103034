setwd("C:\\Users\\thamo\\OneDrive\\Desktop\\IT24103034")
getwd()

#Question 1
#Part 1
#X has binomial distribution with n=50 and p=0.85

#Part 2
1-pbinom(46,50,0.85,lower.tail=TRUE)
pbinom(46,50,0.85,lower.tail=FALSE)

#Question 2
#Part1
#Number of customer calls per hour

#Part 2
#Poisson distribution
#Here,random variable X has poisson distribution with lambda=12

#Part 3
dpois(15,12)