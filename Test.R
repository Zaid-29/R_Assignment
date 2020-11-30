library(ggplot2)

#Accessing the "mpg" dataset

data <- ggplot2::mpg

head(data)

ggplot(data)+
  
  aes(x = hwy)+
  
  geom_histogram()



