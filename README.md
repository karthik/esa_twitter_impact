# README

First stab at analyzing the impact of ESA 2012 tweets. Note that I don't have any raw data yet, these are analytics that I've scraped from the Topsy API.

You can find a few plots in [tweet_analysis.md](https://github.com/karthikram/esa_twitter_impact/blob/master/tweet_analysis.md)

# How the analysis works


1. First open Terminal.
2. Then run the following command to run all the R code and generate figures.

```r
Rscript -e "library(knitr); knit('IEE_manuscript.Rmd');"
```

3. Then we generate a PDF and add in all the citations

```
pandoc IEE_manuscript.md -o IEE_manuscript.pdf
```

Once we have stuff to cite:

```
pandoc -s -S --bibliography IEE_citations.bib IEE_manuscript.md -o IEE_manuscript.pdf
```


4. Open `IEE_manuscript.pdf`, 

5. done!