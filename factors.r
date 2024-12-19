# factors are used to store categorical data

# create a factor
factor_data <- factor(c("male", "female", "male", "male", "female"))
print(factor_data)
print(levels(factor_data))
factor_data[3] <- "female"
print(factor_data)
