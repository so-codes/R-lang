install.packages("e1071")
library(e1071) 

# 1
x <- c(19.09, 19.55, 17.89, 17.73, 25.15, 27.27, 25.24, 21.05, 21.65, 20.92, 22.61, 15.71, 22.04, 22.60, 24.25)
print(skewness(x))
print(kurtosis(x))
hist(x)

# 2
n.sample <- rnorm(n = 10000, mean = 55, sd = 4.5)
skewness(n.sample)
kurtosis(n.sample)
hist(n.sample)

# 3
v <- c(88, 95, 92, 97, 96, 97, 94, 86, 91, 95, 97, 88, 85, 76, 68)

# 4
duration = faithful$eruptions     # eruption durations 
moment(duration, order=3, center=TRUE)
print(skewness(duration))
print(kurtosis(duration))

# 5
pbinom(4, 12, 0.2)

# 6
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)

# 7
## P(X)
wha <- seq(1,7,by = 1)
dbinom(wha, 7, 0.4)

## P(X = 3)
dbinom(3, 7, 0.4)

## P(X = 5)
dbinom(5, 7, 0.4)

## P(X <= 3)
pbinom(3, 7, 0.4)

xis3 <- dbinom(1, 7, 0.4) + dbinom(2, 7, 0.4) + dbinom(3, 7, 0.4)
print(xis3)

## P(X > 3)
pbinom(3, 7, 0.7)

## P(X >= 4)

#Method 1
pbinom(4, 7, 0.4)

# Method 2
x <- c(4,5,6,7)
pbinom(x, 7, 0.4)

# Method 3
x1 <- seq(4, 7 , by = 1)
pbinom(x1, 7, 0.4)

# Method 4
x3 <- 1 - pbinom(4, 7, 0.4) + dbinom(4, 7, 0.4)
x3

# 8
## P(X)
wha2 <- seq(1, 30, by = 1)
dnorm(wha2, 15, 0.3)

## P(X = 30)
dnorm(30, 15, 0.3)

## P(X >= 21)
x4 <- 1 - pnorm(21, 15, 0.3) + dnorm(21, 15, 0.3)
x4