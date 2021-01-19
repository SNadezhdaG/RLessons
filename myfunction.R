myfunction <- function() {
   x<- rnorm(100)
   mean(x)
}

second <- function(x) {
   x + rnorm(length(x))
}

med <- function(x) {
   x + rnorm(length(x/2))
}
