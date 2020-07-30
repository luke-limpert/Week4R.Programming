## Set appropriate working directory
setwd("~/R/ProgrammingAssignment3")

## read in .csv files
outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
head(outcome)

## Plot it
outcome[, 11] <- as.numeric(outcome[, 11])
## You may get a warning about NAs being introduced; that is okay
hist(outcome[, 11])

