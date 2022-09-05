#Q1
X<-c(1,2,3,4,5)
f1<-c(6,7,8,9,10)
f2<-c(11,12,13,14,15)
f3<-c(16,17,18,19,20)
d1=data.frame(X,f1,f2,f3)
d1
cor(f2,f3)
cor(f3,f1)

#Q2
install.packages("e1071")
library(e1071)
skewness(f3)
kurtosis(f3)

#Q3
install.packages("DescTools")
library(DescTools)
mean(f2)
median(f2)
Mode(f2)
quantile(f2,probs=seq(.1,.9,by=.1))
quantile(f2,c(.67))

#Q4
sd(f1)
var(f1)

#Q5
x1<-pnorm(650,mean=1500,sd=350)
x1*100

x2<-1-pnorm(3200,mean=1500,sd=350)
x2*100

x3<-qnorm(0.9,mean=1500,sd=350)
x3

#Q6
x4<-pnorm(20,mean=20.5,sd=5.5)
x4*100
x5<-1-pnorm(30,mean=20.5,sd=5.5)
x5*1000 #42 students

#Q7
df1<-read.csv("63_sybca.txt",sep="|")
df1
sd(df1$A)
sd(df1$B)
var(df1$A)
var(df1$B)

#Q8
A<-matrix(c(1,2,3,10,12,13,45,32,12),nrow=3,ncol=3)
B<-matrix(c(11,6,2,4,7,3,25,24,19),nrow = 3,ncol = 3)
A+B
A*B
solve(A)
solve(B)
t(B)

#Q9
x3<-seq(1,10,by=1)
dbinom(3,10,2/3) #P(x=3)
pbinom(4,10,2/3) #P(x<4)
1-pbinom(7,10,2/3) #P(x>7)

#Q10
x5<-seq(1,20,by=3)
x5
plot(x5)

#Q11
df1<-Orange
df1
rownames(df1)
colnames(df1)
df1[1:6,]
mean(df1$age)
summary(df1)
