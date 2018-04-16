# set environment
base_dir <- "~/Documents/coursera/RepRes_2018/RepData_PeerAssessment1"

# get data
setwd(base_dir)
unzip("activity.zip")
activity_df0 <- read.table(file="activity.csv", sep=",", header=TRUE)
activity_df0[ which(activity_df0$steps!='NA'), ]