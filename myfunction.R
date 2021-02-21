myfunction <- function() {
   x<- rnorm(100)
   mean(x)
}

second <- function(x) {
   x + rnorm(length(x))
}
y<-1:20
z<-seq(1,30)

telegram <- function(...){
  paste("Hi!", ...,"Bye!"  ,sep = " ", collapse = NULL ) #addfeach1
}
