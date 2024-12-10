# find the factorial of the number using loop in r
# 5! = 5*4*3*2*1

n <- 5

facto <- 1  # 1 # 2

for(i in 1:n){ # 1  # 2 # 3
  facto <- facto * i
}

print(facto)
