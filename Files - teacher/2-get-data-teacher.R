# Session 1: Get me some data!

######################
# Built-in Data Sets #
######################

# R built-in data sets
data()

mtcars
iris
USArrests

# package built-in data sets
data(package = "ggplot2")       
economics

# understand more behind the data
?economics

########################
# Importing Text Files #
########################

# importing text files
read.csv("data/mydata.csv")
read.delim("data/mydata.txt")

# assign data to new object
mydata <- read.delim("data/mydata.tsv")
mydata

View(mydata)

#########################
# Importing Excel Files #
#########################

# install.packages("readxl")
library(readxl)

read_excel("data/mydata.xlsx", sheet = "Sheet5")


#########################
# Scraping Online Files #
#########################

# scraping text files
url <- "https://www.data.gov/media/federal-agency-participation.csv" 
data_gov <- read.csv(url, stringsAsFactors = FALSE)

View(data_gov)

# scraping Excel files
library(gdata)

url <- "http://www.huduser.org/portal/datasets/fmr/fmr2015f/FY2015F_4050_Final.xls"
rents <- read.xls(url)

View(data_gov)




