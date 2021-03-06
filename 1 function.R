add2 <- function(x, y) {
  x + y
}


above10 <- function(x){
  use <- x > 10
  x[use]
}
above <- function(x, n = 10)  {
  use <- x + n
  x[use]
}

columnmean <- function(z){
  nc <- ncol(z)
  means <- numeric(nc)
  for (i in 1:nc) {
    means[i] <- mean(z[,i], na.rm = T)
  }
  means
  means
}