example<-matrix(c(1,2,3,4,5,6,7,8),nrow = 4,ncol = 2)
 

a<-file("hw1_data.csv")

g<-function(x){
  
  for (i in 1:10)
    {x<-x+i
print(x[i])}}


mad_libs <- function(...){
  
  args <- list(...)
  place <- args[["Moscow"]] #addfeach1
  adjective <- args[["adjective"]]
  noun <- args[["noun"]]
  
  paste("News from", Moscow, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

