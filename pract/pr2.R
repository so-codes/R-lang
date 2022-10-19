# practical 1
v1 <- c(1,3,5,7,9,11)
m1 <- matrix(v1 ,nrow = 3, ncol = 2, byrow = TRUE)
m1

# practical 2
ra <- c(12:20)
m2 <- matrix(ra,nrow = 3, ncol = 3, byrow = TRUE)
m2

m3 <- matrix(c(1:6), nrow = 2, ncol = 2, byrow = TRUE)
m3

# practical 3

# pr 3 -1
v2 <- c(1,3,5,7,9,11,13,15,17)
m1 <- matrix(v2 ,nrow = 3, ncol = 3, byrow = TRUE) 
m1

m1 + m2
m1 - m2

m1 / m2

# pr 3 - 2
m1 * m2

# pr 3 - 3
m1 %*% m2

# pr 3 - 4
t(m1)

# pr 3 - 5
diag(m2)
diag(c(1,2,3,4,5))
# pr 4
m2[3,]

#pr 5
v3 <- m1 - 2*m2
v3
v3[,2]

# pr 6
t(m2+m1)

# pr 7
v4 <- 4*m1*m2
v4
print(v4[3,2])

# pr 8
row_names = c("row1", "row2", "row3")
col_names = c("col1", "col2", "col3")

m1 <- matrix(v2 ,nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(row_names, col_names))
m1

# pr 9
solve(m1)
solve(m2)

# pr 10
v1 <- c(1,3,5,7,9,11)
m1 <- matrix(v1 ,nrow = 2, ncol = 2, byrow = TRUE)
v5 <- 2*m1
solve(v5)

# pr 11
v6 <- 3*m1 + 2*m2
v7 <- 10*m2 - m1
v8 <- m1/4
v6
v7
v8
