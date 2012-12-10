Rscript -e "library(knitr); knit('IEE_manuscript.Rmd');"
pandoc -s -S --bibliography IEE_citations.bib IEE_manuscript.md -o IEE_manuscript.pdf
IEE_manuscript.pdf

