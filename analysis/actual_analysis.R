
setwd('~/Dropbox/esa_twitter_impact')
f1 <- read.csv('data/mt_karthik.csv')
f2 <- read.csv('data/mt_lortie.csv')
f1 <- f1[, 3:8]
f2 <- f2[, 2:7]
# This is the full set of information about the folks who tweeted. This needs to be merged back with the original dataset for further analysis. Before I do so, I need to remove the spammers.







# df <- rbind(f1, f2)
# counts <- ddply(df, .(screen_name), function(x) {
# 	return(data.frame(screen_name = x$screen_name, tweets = nrow(x)))
# 	})
