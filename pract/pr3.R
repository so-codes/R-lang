#Q1
x1<-c(1,2,3,4,5,6,7)
name<-c("rohan","jesal","prem","dhruv","rishab","bhumi","princy")
marks=c(80,98,48,50,90,99,79)
df<- data.frame(x1,name,marks)
View(df)
df

#Q2

#Q3
df[["name"]]
View(df)
df[["marks"]]
df[1,2]
sort(df$name)
?df

#Q4
data()
View(iris)
View(sleep)
View(Titanic)

nrow(iris)
ncol(iris)

nrow(sleep)
ncol(sleep)

nrow(Titanic)
ncol(Titanic)

#Q5
View(iris)
head(iris, 7)
tail(iris,4)
iris[,c(3,7)]
iris[c(c(1:4),4),]
iris[,c(c(2:4),5)]

#Q6


