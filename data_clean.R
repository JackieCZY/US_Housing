setwd("/Users/chenzhiyi/Desktop/BUS 212A Project/")

housing<-read.csv("housing.csv")
library(dplyr) 
housing<-select(housing, -2, -4, -18:-19)
housing<-housing%>%
  subset(sqfeet >= 500 & sqfeet <=3000)%>%
  subset(price >= 200 & price <= 8000)%>%
  subset(beds >=0 & beds<=8)
  subset(type == "apartment")
housing[housing==""]<-NA #change the "" variables to na
housing<-na.omit(housing) #exclude all the na variables
housing$location<-paste(housing$lat, housing$long, sep=",")
housing=housing[!duplicated(housing$location),]
set.seed(212)
housing<-housing[sample(nrow(housing), 20000),]

housing%>%
  count(state, sort=TRUE)

write.csv(housing, "new_housing.csv")
