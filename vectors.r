# vectors
# group values under a single datatype name
# c() is used to create a vector
# vector is a collection of elements of same datatype

fruits <- c("apple", "banana", "orange")
print(fruits)

numbers <- 1.5:6.5  # using : operator
print(numbers)

boolVec <- c(TRUE, FALSE, TRUE, FALSE)
print(boolVec)

b <- (12<3)  # boolean datatype
print(b)

print(length(fruits))
print(fruits[3])   # indexing is string from 1

for (i in fruits) {
  print(i)
}

num <- c(23, 45, 86, 6, 4, 2, 54, 7, 9, 8, 6, 4, 3, 5, 6, 8, 5)
print(sort(num))

print(fruits[c(1, 3)])

# access all the element except first element
print(fruits[c(-2)])

fruits[1] <- "kiwi"

for (i in 1:length(fruits)) {
 if(i==2){
  next
 }else{
  print(fruits[i])
 }
}


# seq() function is used to create a squence vectors

data <- seq(1, 10, 2)
print(data)
