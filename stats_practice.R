# ---------------------------
#
# Script name: stats_practice.R
#
# Purpose of script: Do stats from PSTAT_109 textbook. 
#
# Author: Kelly Shee
#
# Date Created: 2023-06-30
#
# ---------------------------

rm(list = ls())
library(tidyverse)

# Ch. 2 Describing Data: Numerical ----

# mean, median, mode, five number summary

my_vec <- c(6,8,10,12,14,9,11,7,13,11)
mean(my_vec)
median(my_vec) # @ (n+1)/2
unique(my_vec)[which.max(tabulate(match(my_vec, unique(my_vec))))]  # mode
fivenum(my_vec)  # min, Q1 @ 0.25(n+1), Q2, Q3, max

# variance                  spread (how far apart each item is from others) 
# standard deviation        how far data is from mean
# coefficient of var (CV)   ALWAYS %; sd/mean; high CV = high dispersion (spread) around mean; good for comparing

my_vec <- c(6,8,7,10,3,5,9,8)
var(my_vec)  # var and sd default to sample (n-1 denominator) 
sd(my_vec)  
sqrt(var(my_vec))

my_vec <- c(10,8,11,7,9)
mean(my_vec)
sd(my_vec)
sd(my_vec)/mean(my_vec)*100 


