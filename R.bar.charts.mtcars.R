library(datasets)
head(mtcars)
barplot(mtcars$cyl)

cylinders<-table(mtcars$cyl)
cylinders

barplot(cylinders)
plot(cylinders)
