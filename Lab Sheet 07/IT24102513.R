setwd("C:/Users/mathu/Desktop/IT24102513")
##Exercise

##Q(1)
#Uniform Distribution
#Here, random variable X has uniform distribution with a=0 and b=40
#P(10<=X<=25) = P(X<=25)-P(X<=10)

punif(25,min = 0, max = 40, lower.tail = TRUE) - punif(10,min = 0, max = 40, lower.tail = TRUE)

##Q(2)  
#Exponential Distribution
#Here, random variable X has exponential distribution with lambda=1/3 
#P(X<=2)

pexp(2,rate = 1/3, lower.tail = TRUE)

##Q(3)
#Normal Distribution  
#Here, random variable X has normal distribution with mean=100 and sd=15

#(i)
#P(X>130)
pnorm(130,mean = 100, sd = 15, lower.tail = FALSE)

#(ii)
qnorm(0.95,mean = 100, sd = 15)