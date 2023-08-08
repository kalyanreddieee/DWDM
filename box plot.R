png(file="boxplot.png")
boxplot(mpg~cyl,data=mtcars,xlab="Number of cylinders",
        ylab="Miles for gallon",main="Mileage data")
dev.off()