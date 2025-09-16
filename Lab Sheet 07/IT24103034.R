setwd("C:\\Users\\thamo\\OneDrive\\Desktop\\IT24103034")
getwd()

# Exercise
#Question 1
punif(25,min = 0, max = 40,lower.tail = TRUE) - punif(10,min = 0, max  = 40, lower.tail = TRUE )


# Question 2
pexp(2,rate = 0.33,lower.tail = TRUE)


# Question 3
# i)
1 - pnorm(130 , mean = 100, sd = 15, lower.tail = TRUE)
pnorm(130 , mean = 100, sd = 15, lower.tail = FALSE)


# ii)
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)

