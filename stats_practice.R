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

# Ch. 2 Describing Data: Numerical ----

# variance, standard deviation, coefficient of variation  

my_vec <- c(6, 8, 7, 10, 3, 5, 9, 8)
var(my_vec)
sd(my_vec)
sqrt(var(my_vec))

my_vec <- c(3,0,-2,-1,5,10)
var(my_vec)
sd(my_vec)

my_vec <- c(10,8,11,7,9)
mean(my_vec)
sd(my_vec)
sd(my_vec)/mean(my_vec)*100 # coefficient of variation
