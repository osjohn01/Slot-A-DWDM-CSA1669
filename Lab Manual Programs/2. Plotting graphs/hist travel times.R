travel.times=read.csv("traveltimes.csv")
library(plotrix)
hist(travel.times$AvgSpeed,radius=2,height=0.1)