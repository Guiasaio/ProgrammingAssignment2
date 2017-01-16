################################################## WEEK 3
################################################## Programming Assingment 2 (Peer review)
################################################## Guilherme Asai Oliveira

#Create a Matrix in Cache#

makeCacheMatrix = function(X = numeric()) 
{
  
  M <<- matrix(X, nrow = sqrt(length(x)),ncol = sqrt(length(x))) #Assigns to M the cached value of matrix (or numeric vector) X, which means that M is defined in another environment
 
}


#Calculate the Invert Matrix#
cacheSolve = function (x = matrix())
{
  M <<- solve(x)  #It calculates the Inverse of any invertible matrix and assigns its value to M
  View(M)         #Shows the Inverse of the Matrix provided as a parameter of the cacheSolve function
}
