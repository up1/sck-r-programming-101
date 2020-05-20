f <- function(x) {
  2*x^2 + 1
}

x <- c(0:10)
plot(x,f(x), type="l", col="red")
abline(70, 0)
grid()
