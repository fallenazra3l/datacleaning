library(magrittr)

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



# print(str(features))
# print(str(activityLabels))
print(str(subject_train))
