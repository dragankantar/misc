
#For Loop to bind all datasets
#rename
dataframe <- read.csv("file1")
#make sure dataframe is global

for(i in 2:126){
  dftemp <- read.csv("file%s" %i)
  dataframe <- rbind(dataframe, dftemp)
}

#export it to csv after combining


