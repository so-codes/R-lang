# pr 1
w1 <- c(1,2,3,4,5,6,7,8,9,10)
w2 <- c(1,2,3,4,5,6,NA,NA,NA,NA)
w3 <- c(1.1,2.2,3.3,4.4,5.5,6.6,7.7,8.8)

mean(w2,na=TRUE)


# mct
mean(w1)
tm <- mean(w3, trim = 0.2)
print(tm)

median.result1 <- median(w1)
print(median.result1)

median.result2 <- median(w2)
print(median.result2)

median.result3 <- median(w3)
print(median.result3)

Mode(w1)
Mode(w2)
Mode(w3)

# pr 2
er <- faithful$eruptions

mean(er)
median(er)
Mode(er)

boxplot(er)

quantile(er,c(.37,.56,.78))


# pr 4
wt <- mtcars

mean(mtcars$wt)
median(mtcars$wt)
Mode(mtcars$wt)
quantile(mtcars$wt,probs=seq(.1,.9,by=.1))


boxplot(mtcars$mpg)

quantile(mtcars$wt)

summary(mtcars$wt)
