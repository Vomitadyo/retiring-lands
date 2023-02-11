rm(list = ls())
library(sf)
library(tidyr)
library(tidyverse)
library(dplyr)
library(ggplot2)
library(tibble)

#read Colorado map with counties 





#read data sets 
sss <-  read_sf("data/Div1_Irrigated_Lands_2020/Div1_Ditches_2020.shp")
irr2020 <- read_sf("data/Div1_Irrigated_Lands_2020/Div1_Irrig_2020.shp")
wells2020 <- read_sf("data/Div1_Irrigated_Lands_2020/Div1_Wells_2020.shp")


aa <- st_geometry_type(sss)


ggplot()+ 
  geom_point(data = sss,mapping = aes(x= utm_x, y= utm_y))

