x <- c(200, 65, 15, 50)
labels <- c("India", "America", "Shri Lanka", "Nepal")
# Giving the chart file a name.
png(file = "Country.jpg")
# Plotting the chart.
pie(x,labels,main="Country pie chart",col=rainbow(length(x)))
# Saving the file.
dev.off()