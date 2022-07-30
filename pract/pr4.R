# pr 1
w1 <- c(1,2,3,4,5,6,7,8,9,10)
w2 <- c(1,2,3,4,5,6,NA,NA,NA,NA)
w3 <- c(1.1,2.2,3.3,4.4,5.5,6.6,7.7,8.8)

# mct
mean(w1)
mean(w2,na=TRUE)
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

# 1
mean(er)
median(er)
Mode(er)

# 2
boxplot(er)

# 3
quantile(er,c(.37,.56,.78))


# pr 4
wt <- mtcars

# 1
mean(mtcars$wt)
median(mtcars$wt)
Mode(mtcars$wt)

# 2
quantile(mtcars$wt,probs=seq(.1,.9,by=.1))

boxplot(mtcars$mpg)

# 4
quantile(mtcars$wt)

# 5
summary(mtcars$wt)

# pr 6
name <- c("Kurizu", "Bob", "Jane", "Pocky")
age <- c(18,20,19,17)
weight <- c(55,54,57,56)

df <- data.frame(name,age,weight)

# 1
summary(df$name)
summary(df$age)
summary(df$weight)

# 2
median(df$age)

# 3
quantile(df$weight,c(.92))

# 4
boxplot(df$age)
