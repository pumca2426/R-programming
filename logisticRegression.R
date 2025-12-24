# loading library
library(mlbench)
library(caret)
#Using BreastCancer dataset
data(BreastCancer, package='mlbench')
breast_canc = BreastCancer[complete.cases(BreastCancer),]
#Displaying the information related to dataset with the str() function
# str(breast_canc)

#Dividing dataset into training and test dataset
set.seed(100)
#Creating partioning
Training_Ratio <- createDataPartition(breast_canc$Class,p=0.7,list=F)
#Creating training data
Training_Data <- breast_canc[Training_Ratio,]
str(Training_Data)
#Creating test data
Test_Data <- breast_canc[-Training_Ratio,]
str(Test_Data)

#Creating Regression Model
model <- glm(Class~Cell.shape, family='binomial',data=Training_Data)

#Using summary function
print(summary(model))
