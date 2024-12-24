x = c(4, 7, 9, 7, 6, 4, 3, 2, 2, 2, 4, 6, 10, 6, 3, 2, 5, 87, 9, 6, 4, 3)
y = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22)

x1 = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22)
y1 = c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210,220)

plot(x,
  y,
  main = "Scatter Plot",
  xlab = "x-axis",
  ylab = "y-axis",
  col = "red",
  pch = 1,
  xlim = c(0, 100),
  ylim = c(0, 250)
)

points(x1,y1,col="blue",pch=10,cex = 3)


# pch ?
# pch is used to set the type of point

# chnage x and y range limit
# xlim and ylim are used to set the range of x and y axis respectively.
# pch is used to set the type of point
# cex is used to set the size of point




