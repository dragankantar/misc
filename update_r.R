if(!require(installr)) {
  install.packages("installr"); 
  require(installr)
}

updateR()

update.packages(ask = FALSE)
