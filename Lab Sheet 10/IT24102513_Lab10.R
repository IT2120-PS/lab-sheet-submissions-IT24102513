##IT24102513
##Labsheet 10

setwd("C:/Users/mathu/Desktop/IT24102513_Lab_10")

##Q(1)
##(i)
##Expected frequencies
##Equal probabilities(EP) :-expected for each category
##EP = N*0.25 = 400 *0.25=100

##H0 :All snack types are chosen with equal probability.
##H1 : Not all snack types are chosen equally

##  𝑃(𝐴)=𝑃(𝐵)=𝑃(𝐶)=𝑃(𝐷)=0.25
##P(A)=P(B)=P(C)=P(D)=0.25
##Alternative Hypothesis (H1):
##Snack types are not chosen with equal probability.

##(ii)
# Observed counts
snack_counts <- c(120, 95, 85, 100)

# Chi-square goodness-of-fit test (equal probabilities)
snack_test <- chisq.test(snack_counts, p = rep(1/4, 4))

# Show result
snack_test

##(iii)conclusion
#χ2=6.50, df=3, p=0.08966
#Decision at α=0.05: Fail to reject 𝐻0
#Final conclusion: 
#No significant difference in snack selection at 5% significance.