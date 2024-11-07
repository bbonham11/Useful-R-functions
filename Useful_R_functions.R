# This function is the opposite of "between", given input x, and specified range from y to z, it will tell you if x lies outside the range. 
beyond <- function(x, y, z){ 
  if(x < y){output <- TRUE}
  else if(x > z){output <- TRUE}
  else output <- FALSE
  return(output)
} 