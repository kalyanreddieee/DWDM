data(iris) 
x <- iris[,c("Sepal.Length", "Sepal. Width", "Petal. Length", "Petal. Width")] 
kmeans_model <- kmeans(x, centers = 3) 
kmeans_model 
library(ggplot2) 
ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,color=factor(kmeans_model$cluste))
) +geom_point() 
