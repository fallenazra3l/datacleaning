library(dplyr)

path1 <- "./UCI HAR Dataset/"
path2 <- "test/"
path3 <- "train/"
# path4 <-

newFile <- file(paste0(path1, path2,"X_test.txt"))
xtest <- read.table(newFile)

newFile <- file(paste0(path1, path2, "Y_test.txt"))
ytest <- read.table(newFile)

newFile <- file(paste0(path1, path2, "subject_test.txt"))
subject_test <- read.table(newFile)

newFile <- file(paste0(path1, path3,"X_train.txt"))
xtrain <- read.table(newFile)

newFile <- file(paste0(path1, path3, "Y_train.txt"))
ytrain <- read.table(newFile)

newFile <- file(paste0(path1, path3, "subject_train.txt"))
subject_train <- read.table(newFile)

newFile <- file(paste0(path1, "features.txt"))
features <- read.table(newFile)

newFile <- file(paste0(path1, "activity_labels.txt"))
activityLabels <- read.table(newFile)

# add row subject ids, column names to x vars
names(xtest) <- features[,2]
names(xtrain) <- features[,2]

# Cbind the yvars and subject ID's
xtest <- cbind(subject_test[,1], xtest) %>%
  cbind(ytest[,1])
xtrain <- cbind(subject_train[,1], xtrain) %>%
  cbind(ytrain[,1])

# determine how to reasonably merge xtest and xtrain, etc

# DO NOT USE MERGE UNLESS YOU CAN ENSURE ORDER REMAINS STABLE


# convert yvars into activity names and add a new column

# remove all columns not involving mean, std. Keep the activity column

# check the spec again at this point because wtf is this project and its steps

# create another dataset for average of every variable, all participants

# print(str(features))
# print(str(activityLabels))
print(str(subject_train))


