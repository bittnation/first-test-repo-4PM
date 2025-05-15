library(tidyverse)
library(lterdatasampler)

ggplot(data = pie_crab,
       aes(x = lattitude,
           y=size))+
  geom_point()
