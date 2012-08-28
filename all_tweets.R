# All tweets
setwd('~/Dropbox/esa_twitter_impact/')
all_tweets <- read.csv('data/all_tweets.csv', header=T)
names(all_tweets)
handles <- unique(all_tweets$user.screen_name)
identities <- data.frame(twitter_handle=handles, gender=NA, position = NA, highest_degreee = NA)
write.csv(identities, file="esa_tweets.csv")
# This is the file with all unique twitter handles