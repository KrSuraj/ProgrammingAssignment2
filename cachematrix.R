## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x ) {
  setwd("C:\\Users\\Kr_Suraj_Baranwal\\Desktop\\assgn2\\ProgrammingAssignment2")
  m <- NULL
  set <- function(y) {
    x<<-y
    m<<- NULL                      
  }
  get <- function() x
  setinv<-function(inv) m <<-inv
  getinv<-function() m
  
  list(set = set , get = get , setinv = setinv , getinv = getinv)

}


## Write a short comment describing this function

cacheSolve <- function(x) {
  v<-x$getinv()
  if (!is.null(v)){
    message("getting cached data")
  return(m)
  }
  val<- x$get()
  inv<- solve(val)
  x$setinv(inv)
  inv
  
        ## Return a matrix that is the inverse of 'x'
}
