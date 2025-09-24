##Lab_sheet 08
##Exercise

setwd("C:/Users/mathu/Desktop/IT24102513_Lab_08")

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Q(1) Calculate the population mean and population standard deviation
popmn <- mean(Weight.kg.)
popmn

popsd <- sd(Weight.kg.)
popsd

#Q(2) Draw 25 random samples of size 6 (with replacement)

samples <- c()
n <- c()

for (i in 1:25) {
  s <- sample(Weight.kg., 6,replace=TRUE)
  samples<-cbind(samples, s)
  n <- c(n,paste('s',i))
}

colnames(samples) <- n

# Display the samples
samples

# Calculate sample means for each of the 25 samples
sample_means <- apply(samples,2,mean)
sample_means

# Calculate sample standard deviations for each of the 25 samples
sample_sds <- apply(samples, 2, sd)
sample_sds


#Q(3) Mean and standard deviation of the 25 sample means
mean_of_samplemeans<- mean(sample_means)
mean_of_samplemeans

sd_of_samplemeans <- sd(sample_means)
sd_of_samplemeans

#Nearly closer  ,confirms that sample means approximate the value of  True mean
#SD of Sample Means is Much smaller than True SD

