#Q1
View(iris)
data1 <- iris
  
hist1 <- hist(iris$Sepal.Length, main="Histogram for sepal length", col="green")
hist2 <- hist(iris$Sepal.Width, main="Histogram for sepal width", col="green")
hist3 <- hist(iris$Petal.Length ,xlab = "Length", ylab = "Plot", main="Histogram for Petal length", col="blue")
hist4 <- hist(iris$Petal.Width ,border = "red", xlab = "Width", ylab = "Plot", main="Histogram for Petal Width", col="blue")

hist(data1$Petal.Length, breaks=5, col = "green", border = "red")
hist(data1$Petal.Length, breaks=10)

#Q2
install.packages('readxl')
library(readxl)

#1
df1 <- read.csv(file.choose(), header = TRUE, sep="|")
View(df1)

#2
summary(df1)
structure(df1)

#3
m1<-IQR(df1$price) #Interquartile Range
View(m1)
m2<-sd(df1$price) #Standard Deviatin
View(m2)
m3<-var(df1$price) #Variance
View(m3)
m4<-quantile(df1$price) #Quartile Deviation
View(m4)

#4
hist(df1$price,main = "PRODUCTS",xlab = "Price",ylab = "Products",col = "purple",border = "black")

#Q3_1
#1
df2<- read.csv("team1.txt",sep = "|")
View(df2)

#2
structure(df2)
summary(df2)

#3
j1<-IQR(df2$POINTS) #Interquarile Range
View(j1)
j2<-sd(df2$POINTS) #Standard Deviatin
View(j2)
j3<-var(df2$POINTS) #Variance
View(j3)
j4<-quantile(df2$POINTS) #Quartile Deviation
View(j4)

#4
hist(df2$POINTS,main = "TEAMS",xlab = "Team",ylab = "Assists",col = "green",border = "black")

#_2
mj<-c(3,5,7,9,11,13,15,17,19,21,23,25,27)
sd(mj)

#Q4
df3<-(quakes)
View(df3)
#1
summary(df3)
#2
df3[1:5,1:3]
#3
colnames(df3)
#4
df3[10:15,]
#5
hist(df3$lat,col = "blue",border = "red")
#6
var(df3$lat)
var(df3$long)
var(df3$depth)

#Q5
name<-c("Kurizu","Lisa","Charls","Nathan", "Ani", "Gwen")
age<-c(17,18,23,22,18,20)
weight<-c(56,50,45,47,51,43)
df4<-data.frame(name,age,weight)
View(df4)
#1
summary(df4$age)
summary(df4$weight)
#2
median(df4$age)
#3
quantile(df4$weight,probs = c(.92))
#4
boxplot(df4$age)
#5
var(df4$weight)
