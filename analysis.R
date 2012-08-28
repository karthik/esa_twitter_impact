# First pass at tweet analysis
library(ggplot2)
library(plyr)
library(stringr)

tweets <- read.csv(file = "~/Dropbox/esa_twitter_impact/data/cleaned_twitter_data.csv", header = TRUE)
