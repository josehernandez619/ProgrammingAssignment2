## These functions caches the inverse of a matrix

## makeCacheMatrix: This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix(),rows=numeric(),cols=numeric()) {
        m<-NULL
        matz<-function(x,rows,cols)
        {
                matrix(X,nrow=rows,ncol=cols)
                solve(matz)
        }
}


##  cacheSolve: This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
##  If the inverse has already been calculated (and the matrix has not changed), then cacheSolve 
##  should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m<-x$matz()
        if (!is.null(m)){
                message("getting cached data")
                data<-x$matz()
                m<-solve(X,...)
                X$matz(m)
                m
        }
}
