makeCacheMatrix <- function(x = matrix()) {
        cache <- NULL

        set <- function(y) {
                x <<- y
                cache <<- NULL
        }

        get <- function() x
        setMatrix <- function(inverse) cache <<- inverse
        getInverse <- function() cache

        list(set = set, get = get,
             setMatrix = setMatrix,
             getInverse = getInverse)
}

