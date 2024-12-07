## 2024/12/14 Phil's R script

## Here I am writing this amazing R program 
## to compute the sample variance.

x <- c(2, 4, 6, 8, 10)
xbar <- mean(x) ## Compute the mean
xbar
x - xbar ## Compute the 'errors'
(x - xbar)^2 ## Square the errors
sum((x - xbar)^2) ## Sum of the squared errors 

n <- length(x) ## How many data do we have?
n
sum((x - xbar)^2)/(n - 1)
var(x) ## Same as R's built-in function 
