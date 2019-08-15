## 2019/08/16 Phil's R script

x <- rnorm(100)
mean(x) 
y <- rnorm(100)

plot(x, y) ## Symbols look too basic
# plot(x, y, pch = 19) ## Still not happy with black circles
plot(x, y, pch = 17)