################################################## WEEK 3
################################################## Programming Assingment 2 (Peer review)
################################################## Guilherme Asai Oliveira

'Create a Matrix in Cache' #small adaptation, I didn't have a matrix, so I created a random numeric vector and coerced it into a matrix
makeCacheMatrix = function(X = numeric())
{
  
  M <<- matrix(X, nrow = sqrt(length(x)),ncol = sqrt(length(x))) #M is the cached value of matrix X
 
}


'Calculate the Invert Matrix'
cacheSolve = function (x = matrix())
{
  M <<- solve(x)
  View(M)
}
