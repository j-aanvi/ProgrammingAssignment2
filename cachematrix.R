## Put comments here that give an overall description of what your
## functions do

## makecachematrix is a variable that stores the fucntion;which initially creates a matrix 

makeCacheMatrix <- function(data,x,y)
{
   mydata<-matrix(data,x,y)
   ##crates a matrix for the given data
   
   
## cachesolve is a vaiable that stores a fucntion that returns a inverse matrix

     cacheSolve <- function(mydata) 
     {
        mydata<-solve(mydata)
        return(mydata)
        ## Return a matrix that is the inverse of 'x'
     
      }
         return(cacheSolve(mydata))
         ## returns inverse of matrix to the global function
}
