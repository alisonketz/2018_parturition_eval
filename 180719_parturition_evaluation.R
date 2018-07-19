###
### Evaluation of parturition prediction
### 7/19/2018
### Alison C. Ketz
###

###
### Preliminaries
###

library(xlsx)
library(ggplot2)
library(ggmap)


###
### load data
###
getwd()
mydata = read.xlsx("C:/Users/aketz/Documents/Data/ParturitionSearch.xlsx", 1)
length(mydata$Start.time)
