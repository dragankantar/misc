# Peer tutoring: SI2
# calculating averages for parts of columns
# calculating and plotting moving averages

data <- read.csv("data.csv")

avgs <- data.frame("columns" = colnames(data), 
                   "first" = numeric(692),
                   "second" = numeric(692))

for (i in seq(length(avgs)){
  avgs$first[i] <- mean(data[1:1850, i])
  avgs$second[i] <- mean(data[1:1850, i])
}


library(tidyverse)
library(zoo)

df <- data %>%
  select(year, ts = ts) %>%
  mutate(ts_ma9 = rollmean(ts, k = 9, fill = NA)
         ts_ma26 = rollmean(ts, k = 26, fill = NA))


plot <- ggplot(aes(date, ts)) +
  geom_line(date, ts, color = "blue") +
  geom_line(date, ts_ma9, color = "red") + 
  geom_line(date, ts_ma26, color = "orange")
  coord_cartesian(xlim = c(date("start"), date("stop")), ylim = c(0,10)