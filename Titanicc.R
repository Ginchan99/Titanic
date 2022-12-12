
rm(list = ls())
titan_test = read.csv("titanic_test.csv")
titan_train = read.csv("titanic_train.csv")

# How many rows of data (observations) are in this dataset?
length(titan_test)
length(titan_train)

# summary of data

str(titan_test)
str(titan_train)
summary(titan_test)
summary(titan_train)
View(titan_test)
# Using the "max" function, what is the maximum value of the variable "ID"?
titan_test$PassengerId = as.factor(titan_test$PassengerId)
titan_test$PassengerId = as.factor(titan_test$PassengerId)
summary(titan_test)
summary(titan_train)
mean(titan_train$Age)

var(titan_test$Fare)
sd(mvt$ID)
