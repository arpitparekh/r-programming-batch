#
#    airquality - New York Air Quality Measurements
#    AirPassengers - Monthly Airline Passenger Numbers 1949-1960
#    mtcars - Motor Trend Car Road Tests
#    iris - Edgar Anderson's Iris Data
#

# print(airquality)
# print("\n")
# print(AirPassengers)
# print("\n")
# print(mtcars)
# print("\n")
# print(iris)

# find descriotion of each dataset using?dataset_name

# print(?airquality)

# find dimantion of dataset dim()

# print(dim(airquality))

# find the coulmns of the dataset
# print(names(airquality))

# find the rownames of  the dataset
#print(rownames(airquality))

# print(rownames(AirPassengers))

# print(time(AirPassengers))


# summerize the dataset using summary()

# The "3rd Qu.: 63.25" represents the third quartile, meaning 75% of the values in the # dataset fall below 63.25. This statistical measure helps understand the distribution # of data by showing where the upper quarter begins.

print(summary(airquality))

# use max or mean to find the maximum or average value of the dataset

# print(max(airquality$Ozone))

str = "hello \\world"
print(str)
