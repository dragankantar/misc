x <- "2012-02"
date <- paste(x,"-01", sep="")
date <- as.Date(date, "%Y-%m-%d")

date2 <- "01-02-2012"
substr(date2, 4, 10)

strtonum <- function(string){
  number1 <- substr(string, 1, 2)
  number2 <- substr(string, 6, 7) # assuming there are spaces on the both sides of the dash
  mean <- mean(rbind(as.numeric(number1), as.numeric(number2)))
  return(mean)
}
strtonum("50 - 60")


