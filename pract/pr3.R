#Q1
x1<-c(1,2,3,4,5,6,7)
name<-c("rohan","jesal","prem","dhruv","rishab","bhumi","princy")
marks=c(80,98,48,50,90,99,79)
df<- data.frame(x1,name,marks)
View(df)
df

#Q2 Create a file in notepad with names and marks in 2 subjects .import it in R as a data frame df1
df1 <-read.csv(file.choose(),sep="|")
View(df1)


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
note<-read.csv(file.choose(),header = TRUE,sep = "|")
note
View(note)
# i. Disp 1st col
note[,1]
#ii. Disp value at 1st row and 3rd col
note[1,3]
#iii. Disp col no 3
note[,3]
#iv. Disp row no 1,2 and 4
note[c(1,2,4),]
#v. Disp col no 1,2 and 3
note[,c(1,2,3)] #note[,c(1:3)]
#vi. Disp last rec
tail(note,1)
#vii. Disp dataframe in view format
View(note)
#viii. Sort rec according to age
sort(note$Age)

