GrinnellHoops <- read.csv("GrinnellHoops.csv")
hoops = GrinnellHoops[,-1]
head(hoops)

install.packages("randomForest")
install.packages("partykit")
install.packages("caret")

library(randomForest)
library(rpart)
library(partykit)
library(caret)

