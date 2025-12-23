#  creating input vector for lm() function in R

x <- c(141, 134, 178, 156, 108, 116, 119, 143, 162, 130)
y <- c(62, 85, 56, 21,  47, 17, 76, 92, 62, 58)

# Applying th lm() function.

relationship_model <- lm(y ~ x)

# for printing then coefficient:-
# print(relationship_model) # nolint

# for getting the summary of the relationship model  :- 
# print(summary(relationship_model))

# finding the weight of the person with height 170 :-
z <- data.frame(x = 160)
predict_result  <- predict(relationship_model, z)
print(predict_result)

# Plotting the regreession 
png(file = "linear_regression.png")
plot(y,x,col = "#491212",main = "Height and Weight Regression",abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
dev.off()
