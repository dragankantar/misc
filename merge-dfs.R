#for loop to merge all datasets

dataframe <- read.csv("file_name (1).csv") #loading the initial file

n <- 170 # total number of files

for(i in 2:n){
  dftemp <- read.csv(sprintf("file_name (%s).csv", i))
  dataframe <- rbind(dataframe, dftemp)
}

write.csv(dataframe) #saving the merged dataframe as .csv


