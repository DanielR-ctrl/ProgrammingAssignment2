##This code it will transform the matrix you put in makeCacheMatrix to solve for the 
##inverse with the functoin cacheSolve to print the inverse matrix


## This function makeCacheMatrix it will save the dimension of the matrix object
## and with the variable I it creates an identity matrix with the dimension of "x"

makeCacheMatrix <- function(x = matrix()) {
  
  dim_matriz <- dim(x)
  I <- diag(x=1, nrow = dim_matriz)
  j <- NULL
  set <- function(x){
    j <<- NULL
  }
  get <- function(x)
  setInverse <- function(inverse) j <<- inverse
  getInverse <- function(j) 
  list(set = set, get = get, 
       setInverse = setInverse, 
       getInverse = getInverse)
}
  

## cacheSolve is the main function that it will make the calculations with the
##function solve to return the inverse matrix

cacheSolve <- function(x, ...) {
  
  dim_matriz <- dim(x)
  I <- diag(1, nrow = dim_matriz)
  res <- solve(x, I)
  return(res)
  
}
