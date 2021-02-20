example<-matrix(c(1,2,3,4,5,6,7,8),nrow = 4,ncol = 2)
 

a<-file("hw1_data.csv")

g<-function(x){
  
  for (i in 1:10)
    {x<-x+i
print(x[i])}}

