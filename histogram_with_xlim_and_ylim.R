v <- c(12,24,16,38,21,13,55,17,39,10,60)

png(file='histogram_char_lim.png')

hist(v,xlab='weight',ylab='frequency',col='green',border='red',xlim=c(0,40),ylim=c(0,3),breaks=5)
dev.off()