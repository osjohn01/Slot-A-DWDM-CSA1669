data <- read.csv("traveltimes.csv")
View (data)
scatter.smooth(data$AvgSpeed,data$Distance)
