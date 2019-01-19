# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2

rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else{
  # else statements need to start on the same line
  # as the closing bracket of the if statement
  #answer <- "Less than or equal to 1"
  if(x>=-1){
    answer <- "Between -1 and 1"
  } else{
    answer <- "Less than -1"
  }
}
#the above is nested if-else statements

#chaining if-else statements with 'else if'
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x>=-1){
  answer <- "Between -1 and 1"
} else{
  answer <- "Less than -1"
}
