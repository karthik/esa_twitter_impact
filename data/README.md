# Data README

TOC of all data used for this project.

## \#ESA2012 analytics. These came to us pre-computed from Topsy.
```
activityhistory.csv
cumulativeexposure.csv
discovery.csv
esa_tweets.csv
final_dataset.rda
geoanalysis.csv
influential_stats.csv
sentiment.csv
today.csv
trendinglinks.csv
trendingphotos.csv
trendingposts.csv
trendingvideos.csv
```

## Raw twitter data

`all_tweets.csv` - The original, untransformed data from Topsy.

`cleaned_survey.csv` - We surveyed folks via Twitter so we could have them self-report their identities, positions and other demographic data. Here is what we got (fairly low response).  

`cleaned_twitter_data.csv` - Raw data from Topsy was cleaned. This entailed properly typecasting the data, formatting field names.
 
Cleaned data was split into two files so we could manually scan people's Twitter profiles and fill in missing info. The two files are below:  

```
mt_karthik.csv,  mt_lortie.csv
```

Finally we merged in the information from these two with all_tweets to create a final dataset:  

```
final_data.rda - The final dataset
final_data.csv - Same data written as csv for non-R use.
```

## Metadata 
*coming shortly*