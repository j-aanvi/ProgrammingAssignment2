## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(data,x,y)
{
   mydata<-matrix(data,x,y)
    
## Write a short comment describing this function

     cacheSolve <- function(mydata) 
     {
        mydata<-solve(mydata)
        return(mydata)
        ## Return a matrix that is the inverse of 'x'
     
      }
         return(cacheSolve(mydata))
}
