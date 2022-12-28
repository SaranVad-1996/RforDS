library(nycflights13)
library(tidyverse)
library(ggplot2)

# 
ggplot(data = flights) +
  geom_histogram(mapping = aes(x = dep_delay))
