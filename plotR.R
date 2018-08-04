library(ggplot2)
data(mpg)
ggplot(data=mpg,aes(x=displ,y=hwy,color=manufacturer))+geom_point() 