x <- c(0.5,0.6)
x <- vector(mode = "numeric", length = 10)
y <- 0:6
as.numeric(y)
u <- list(1:10, "A","B", TRUE)
mu <- 1:10
dim(mu) <- c(2,5)
mu
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)
x <- factor(c("yes","yes","no","yes","no"), levels = c("yes","no"))
x
x <- 1500000 * 120 * 8
y <- x / 2**20
y / 1000
z <- data.frame(a = 1, b ="a")
dput(z, file = "test1.csv")
read.csv("test1.csv")
x <- c(1,3,5)
y <- c(3,2,10)
rbind(x,y)
x <- list(2,"a","b",TRUE)
x[[2]]
i <- 1:4
y <- 2:3
class(i + y)
x <- c(17, 14, 4, 5, 13, 12, 10)
x[x>10] <- 4
x
