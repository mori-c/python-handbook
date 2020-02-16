install.packages(dplyr, ggplot2, tidyr, tidyverse)
library(dplyr, ggplot2, tidyr, tidyverse)

# ------------------------------------------------------------------------

install.packages('remotes')
remotes::install_github('bautheac/GICS')

meth <-read.delim("sand/active/python-handbook/data/bike-related/toronto-police/Toronto Police - Cycling Safety - Bicycle Thefts 2019.csv", stringAsFactors=FLASE)
