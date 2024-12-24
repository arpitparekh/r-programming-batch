x <- c(10, 20, 30, 40)

labels <- c("A", "B", "C", "D")

colors <- c("red", "blue", "green", "purple")


pie(x, init.angle = 90, label = labels, col = colors)
legend("topright", labels, cex = 0.8, fill = colors)
