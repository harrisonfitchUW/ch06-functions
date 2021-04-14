## Exercise 2:  vector functions

### ---------- any and all ----------
### These are very useful utility functions for coding


## Write a function that takes a vector of numbers as an argument
## and tells if all numbers are even
## Hint: use modulo operator %% and check out 'all' function

x <- c(1,2,3,4,6,8,9,56,78,89)

AllEven <- function(x) {
  all(x %% 2 == 0)
}

## Pass a vector to test if it works correctly

AllEven(c(1,2,3,4,6,8,9,56,78,89)) = FLASE

## Write a function that takes a vector of numbers as argument
## and tells if among all the numbers there is at least one
## odd number
## Hint: check out 'any' function

OneOdd <- function(x) {
  if (all(x %% 2 == 0)) {
   status <- "They are all even"
 } else {
   status <- "At least one is odd"
 }
  return(status)
}

## Pass a vector to test if it works correctly

OneOdd(c(2,4,5,6,8,0,23,45,567)) = "At least one is odd"

OneOdd(c(2,4,6,8,10)) = "They are all even"

### ---------- vector length ----------

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"


## Pass two vectors of different length to your `CompareLength` function
## to check if it works as intended 


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


## Pass two vectors to your `DescribeDifference` function
## check if it works correctly

