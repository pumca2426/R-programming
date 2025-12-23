h <- c(12, 35, 54, 3,41)
m <- c('feb','mar','apr','may','jun')

png(file='bar_properties.png')

barplot(h,names.arg=m,xlab='month',ylab = 'revenue',col='Blue',main='Revenue Bar Chart',border='black')
dev.off()