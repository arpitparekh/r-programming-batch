# plot graph is use to draw points on graph (markers)
plot(1,10)

plot(c(1,10),c(5,5))

plot(c(1,2,3,4,5),c(10,20,30,40,50))

plot(1:10,type="l")

plot(c(1, 2, 3, 4, 5), c(11, 15, 16, 22, 25),
  # type = "l",
  col = "red",
  xlab = "x axis",
  ylab = "y axis",
  main = "My Graph",
  sub = "This is my first graph",
  cex = 3,
  pch = 12, # 0-25
)

# another line graph

plot(c(1, 2, 3, 4, 5), c(12, 14, 22, 29, 35),type="l",col="red",lwd=10,lty=3)

# lines() function for muliple lines in one pragh

plot(c(1, 2, 3, 4, 5), c(22, 55, 21, 78, 33),type="l",col="blue",lwd=7,lty=3)
lines(c(6,7,8,9,0),c(22,55,21,78,33), col="red",lwd=5,lty=2,cex = 20)
