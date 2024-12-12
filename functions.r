# variables
# datatypes
# operators
# conditional statements
# loops
# functions
# functions is a block of code that runs when we called it

# function syntax

my_function <- function(){
  print("hello world")
}

my_function()

# function with arguments/parameter
# arguments is a value that we pass from outside of the function

printName <- function(n = "Preet"){   # default parameter
  print(paste("Hello",n))
}

printName("Rahul")
printName("Rohit")   # pass the paramter value while calling the function
printName(12)
printName()


# function with return value
# return value is the value that function will give me back

someFunction <- function(){
  return(12)
}

print(someFunction() + 12)


add <- function(a, b) {
  return(a + b)
}

mul <- function(a, b) {
  return(a * b)
}

print(add(12, 12))
print(mul(12, 12))

print(add(mul(2, 2), mul(3,3)))

#  nested functions
# calling function inside another function
# white function inside another function


functionOne <- function(){
  print("function one")
}

functionTwo <- function(){
  print("function two")
  functionOne()
}

functionTwo()


outer <- function() {
  print("outer function")

  inner <- function() {
    print("inner function")
  }

  return (inner)
}

outer()
outer()()


