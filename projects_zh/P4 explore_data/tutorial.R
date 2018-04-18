getwd()
setwd('~/P4 explore_data')
?setwd
list.files()
list.dirs()
setwd('./P4 explore_data/')
getwd()
stateInfo <- read.csv('stateData.csv')
subset(stateInfo, state.region == 1)
head(stateInfo)
dim(stateInfo)
names(stateInfo)
str(stateInfo)
stateInfo$income
max(stateInfo$income)
myvars <- c('income', 'murder')
stateInfo[myvars]
