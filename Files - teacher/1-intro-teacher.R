# Session 1: An introduction to statistical programming

################
# Getting Help #
################
# Notes: 

help("sum")
?sum
example("sum")

######################
# Set Your Directory #
######################
# Notes: 

getwd()

# Exercise: set your working directory using setwd()


#####################
# R as a Calculator #
#####################
# Notes: 

4 + 3 / 10 ^ 2
4 + (3 / 10 ^ 2)
(4 + 3) / 10 ^ 2
1 / 17 ^ 7
1 / 0
Inf - Inf


##################
# Simple Objects #
##################
# Notes: 

x <- 3                  # assign 3 to x
x                       # evaluate x

x <- x + 1              # we can increment (build onto) existing objects
x

x = 3                   # BAD
x <- 3                  # GOOD

X                       # case sensitive

# Exercise: calculate economic order quantity



#########################
# Workspace Environment #
#########################
# Notes: 

ls()                    # list objects in your global environment
rm(D)                   # remove defined object
rm(list = ls())         # remove all objects


###########
# Vectors #
###########
# Notes: 

1:10
-3:5

x <- 1:10
y <- c(2, 5, -1)


#################
# Vectorization #
#################
# Notes:

x <- c(1, 3, 4) 
y <- c(1, 2, 4)

x + y
x * y
x > y

long <- 1:10
short <- 1:5

long + short

# Exercise: calculate economic order quantity


#########################
# Working with Packages #
#########################
# Notes:


# Exercise: download listed packages


##################
# Using Packages #
##################
# Notes:

library(dplyr)                  # activate package
help(package = "dplyr")         # provides details regarding package
vignette(package = "dplyr")     # list vignettes available for a package
vignette("introduction", package = "dplyr")     # view specific vignette





