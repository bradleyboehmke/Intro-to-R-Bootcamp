###########
# slide 5 #
###########
# read in data
reddit <- read.csv(file = "data/reddit.csv", stringsAsFactors = FALSE)

# get a feel for your data
dim(reddit)
str(reddit)
View(reddit)


###########
# slide 7 #
###########
# read in data
facebook <- read.delim(file = "data/facebook.tsv", stringsAsFactors = FALSE)



############
# slide 11 #
############
# create vector
likes <- facebook$likes

# extracting individual elements
likes[1:10]
likes[c(10, 13512, 3778, 59131)]

subset_vector <- c(10, 13512, 3778, 59131)
likes[subset_vector]

# comparison operators
liars <- likes > 5001

sum(liars)
sum(likes > 5001)

which(liars)
which(likes > 10000)

likes == 0 | likes == 10000

# subset data
likes[likes > 10000]
likes[which(likes > 10000)]
excessive <- likes[likes > 10000]

