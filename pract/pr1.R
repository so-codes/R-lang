#PRACTICAL 1 AND 2********************************

#1. Create variables as follows :
# a. a=10, b=30,c=true
a <- 10
b <- 30
c <- TRUE

#b. calculate result of (ab)/10 and store in c
c <- ( a * b) / 10

#c. disp result of a |b & c
res1 <- a|b & c
res1

#d. disp result of a |b |(! c)
res2 <- a|b|!c
res2

#e. disp result of a + b & c == true
res3 <- a + b & c == TRUE
res3

#2. create vectors as follows :

# a. m of 5 numbers
m <- c(1,2,3,4,5)
print(m)

#b. n of 5 decimals
n <- c(1.1,6.9,5.6,4.5,3.3)

#c. r of 3 characters
r <- c('a','b','c')

#d. S of 2 logical values
s <- c(TRUE,FALSE)

#e. T a sequence of integers from 3 to 10
t <-c(3,4,5,6,7,8,9,10)

#f. disp 2m+3n, m -n, 3m/2, m^n, mxt,m%t,mxn
disp1 <- 2 * m + 3 * n
disp1
disp2<-m - n
disp3<-3*m/2
disp4<-m^n
disp5<-m*t
disp6<-m%%t
disp6
disp7<-m*n

#g. Disp result of m<n, m==n, m&n, m|n
di1 <- m<n
di1
di2 <- m == n
di2
di3<-m&n
di3
di4<-m|n
di4