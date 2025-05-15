library(tidyverse)
library(lterdatasampler)
library(ggplot2)

ggplot(data = pie_crab,
       aes(x = latitude,
           y=size,
           color= latitude))+
  geom_point()+
  scale_color_gradient(low = "blue",
                       high = "green")
