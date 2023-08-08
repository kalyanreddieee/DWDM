input <- mtcars[,c('wt','mpg')]
png(file = "scatterplot.png")
plot(x = input$wt,y = input$mpg,xlab="Weight",ylab="Mileage",
     xlim=c(2.5,5),ylim=c(15,30),main="Weight vs mileage")
dev.off()