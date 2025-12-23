v <- c(12,24,16,38,21,13,55,17,39,10,60)

png(file='histogram_return.png')
m <- hist(v,xlab='weight',ylab='frequency',col='darkmagenta',border='pink',breaks=5)

text(m$mids, m$counts,labels=m$counts,adj=c(0.5,-0.5))
dev.off()
