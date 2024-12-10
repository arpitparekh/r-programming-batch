# while
# for loop
# repeat loop

# for loop
# print 1 to 100 numbers

# : is a range operator

for(i in 1:100){
  print(i)
}


# print 50 to 1 numbers

for(i in 50:1){
  print(i)
}

# print all the odd number between 1 ot 100

for (i in 1:100) {
  if (i %% 2 != 0) {
    print(i)
  }
}

# while loop

# intital value
# condition
# increment or decrement

num <-1

while(num <=10){
  print(num)
  num <- num + 1
}


# repeat loop
# just a never ending

# print 1 to 10  using repeat
# to stop the repeat loop we need to use break

x <- 1

repeat{
  print(x)
  x <- x + 1  # 11
  if(x>10){
    break
  }
}


# control statement
# break
# next

for(i in 1:10){
  if (i == 5) {
    break
  }
  print(i)
}

for(i in 1:10){
  if (i == 5) {
    next
  }
  print(i)
}
