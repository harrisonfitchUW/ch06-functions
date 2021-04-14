## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value

AddThree <- function()

## Create a variable `ten` by passing 7 to your `AddThree` function

AddThree(7)

## Write a function `FeetToMeters` that converts from feet to meters
## 
## Note: if you come with metric background, you may want to do the
## following three questions
## in the opposite way: create function 'metersToFeet' and compute
## your height in feet below

FeetToMeters <- function(Feet) {
  Meters <- (Feet/3.28084)
  return(Meters)
}

FeetToMeters(6) = 1.8288

## Create a variable `height.in.feet` that is your height in feet

height.in.feet <- 5.93

## Create a variable `height.in.meters` by passing `height.in.feet` to
## your `FeetToMeters` function

height.in.meters <- FeetToMeters(height.in.feet)

height.in.meters = 1.8075

## ------------------------------ challenge ------------------------------
## create a function that converts height from meters to feet and inches
## Hint: use operators %% (modulo) and %/% (integer division)
