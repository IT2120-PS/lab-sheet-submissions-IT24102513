##IT24102513
##Lab_sheet_09

setwd("C:/Users/mathu/Desktop/IT24102513_Lab_09")

##Q1
#(i)
baking_time <- rnorm(25, mean=45, sd=2)
baking_time

#(ii)
t.test(baking_time, mu=46, alternative="less", conf.level=0.95)
