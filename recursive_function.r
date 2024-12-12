# recursive function # recursion
# function calling itself
# return is compulsary in recusive function

hello <- function(){
  print("hello world")
  hello()                 # recusion
}

# hello()

# factorial of a number

# 5 * 24  # 120

facto <- function(n){

  if(n==1){
    return(1)
  }

  return(n * facto(n - 1))
}

print(facto(5))
