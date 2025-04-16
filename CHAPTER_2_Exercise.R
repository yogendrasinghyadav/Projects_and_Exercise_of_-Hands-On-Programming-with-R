# CHAPTER 2 > Exercise  1
# Let x3 be the following vector:
#  x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
# Imagine what a histogram of x3 would look like. Assume that the histogram has a bin
# width of 1. How many bars will the histogram have? Where will they appear? How high will each be?
# When you are done, plot a histogram of x3 with bin width = 1, and see if you are right.


library(ggplot2)
x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
qplot(x3,binwidth = 1)


# Exercise  2
# Rewrite the roll function to roll a pair of weighted dice:
#  roll <- function() {
#    die <- 1:6
#    dice <- sample(die, size = 2, replace = TRUE)
#    sum(dice)
#  }
# You will need to add a prob argument to the sample function inside of roll. This
# argument should tell sample to sample the numbers one through five with probability 1/8
# and the number 6 with probability 3/8.
# When you are finished, read on for a model answer.


roll <- function() {
      die <- 1:6
      dice <- sample(die, size = 2, replace = TRUE,prob = c(1/8,1/8,1/8,1/8,1/8,3/8))
      print(dice)
      sum(dice)
}
# for testing the function is resulting correctly we added print(dice) in function
roll()
