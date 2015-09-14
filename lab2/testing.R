x <- runif(10)
n <- 133
xn <- length(x)
matrix(x[sample.int(xn, xn*n, replace = TRUE)], nrow = xn)