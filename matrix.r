# matrix
matrix2d <- matrix(c(1:5),nrow = 2,ncol = 2)
print(matrix2d)

print(matrix2d[2,2])

# lets create 3*3 matrix
# add column and row in already exsisting matrix
# cbind() is used to add column in matrix
# rbind() is used to add row in matrix

print(matrix2d)
matrix3d <- cbind(matrix2d, c(5, 6))
matrix3d <- rbind(matrix3d, c(7, 8, 9))
print(matrix3d)

# remove column and row from matrix -c()
# matrix3d <- matrix3d[-3, -3]
matrix3d <- matrix3d[-c(3), -c(3)]
print(matrix3d)

# check if the value is inside a matrix or not
# %in%
print(10 %in% matrix3d)

print(dim(matrix3d))  # check dimentions of matrix

matrixOne <- matrix(c(1:9), nrow = 3)
matrixTwo <- matrix(c(10:18), nrow = 3)

print(matrixOne + matrixTwo)  # sum of matrix

matrix_combine <- rbind(matrixOne, matrixTwo)
print(matrix_combine)
