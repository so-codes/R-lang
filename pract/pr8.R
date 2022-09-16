# Question 1

# 1. 1
cig <- c(5,23,25,48,17,8,4,26,11,19,14,35,29,4,23)
lon <- c(80,78,60,53,85,84,73,79,81,75,68,72,58,92,65)

# 1. 2
cor(cig, lon)

# 1. 3
boxplot(cig, lon, main = "Boxplot")

# 1. 4
boxplot(cig)

# 1. 5
plot(cig, lon)
scatter.smooth(cig, lon)

# 1. 6
model <- lm(lon ~ cig)
print(model)
summary(model)

# Question 2
# The predictor vector.
h <- c(111, 123, 134, 156, 145, 176, 198, 133, 131, 181)

# The resposne vector.
w <- c(56, 61, 65, 71, 45, 54, 74, 76, 68, 58)

# 2. 1
cor(h, w)

# 2. 2
boxplot(h, w, main="Boxplot")

# 2. 3
plot(h, w)
scatter.smooth(h, w)

# 2. 4
model <- lm(h ~ w)
print(model)
summary(model)

# 2. 5
model <- lm(h ~ w)

z <- data.frame(h = 170)
result <-  predict(model,z)
print(result)

# Question 3
#3. 1
df <- (cars) 

# 3. 2
cor(df$speed, df$dist)

# 3. 3
boxplot(df$speed, df$dist, main = "Boxplot")

# 3. 4
boxplot(df$speed)

# 3. 5
plot(df$speed, df$dist)
scatter.smooth(df$speed, df$dist)

# 3. 6
model <- lm(df$dist ~ df$speed)
print(model)
summary(model)