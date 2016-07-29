# Session 8: Advanced Graphics with ggplot

########
# GR&A #
########
library(ggplot2)

mpg


###############
# First Layer #
###############
ggplot(data = mpg, aes(x = displ, y = hwy))
ggplot(mpg, aes(displ, hwy))



##################################
# Histogram & Frequency Polygons #
##################################

# default
ggplot(data = mpg, aes(x = hwy)) +
        geom_histogram()

ggplot(data = mpg, aes(x = hwy)) +
        geom_freqpoly()

# adjust binwidth
ggplot(data = mpg, aes(x = hwy)) +
        geom_histogram(binwidth = 10)

ggplot(data = mpg, aes(x = hwy)) +
        geom_freqpoly(binwidth = 10)

# adjust bins
ggplot(data = mpg, aes(x = hwy)) +
        geom_histogram(bins = 25)

ggplot(data = mpg, aes(x = hwy)) +
        geom_freqpoly(bins = 25)

# adjust coloring
ggplot(data = mpg, aes(x = hwy)) +
        geom_histogram(color = "grey30", fill = "white")

ggplot(data = mpg, aes(x = hwy)) +
        geom_freqpoly(color = "blue")


#############
# Bar chart #
#############

# default - unsummarized data
ggplot(data = mpg, aes(x = class)) +
        geom_bar()

# beware of numeric factors
ggplot(data = mpg, aes(x = cyl)) +
        geom_bar()

ggplot(data = mpg, aes(x = factor(cyl))) +
        geom_bar()

# summarized data
cars <- data.frame(table(mpg$class))

ggplot(data = cars, aes(x = Var1, y = Freq)) +
        geom_bar(stat = "identity")

# adjust coloring
ggplot(data = mpg, aes(x = class)) +
        geom_bar(color = "grey40", fill = "dodgerblue", alpha = .5)




