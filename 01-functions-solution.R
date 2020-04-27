# Write a function that calculates the sum of the squared value of two numbers
sum_of_squares <- function(x, y){
  return(x^2 + y^2)
}

# Write a fizzbuzz function takes a single number as input
# If the number is divisible by three, it returns "fizz"
# If it’s divisible by five it returns "buzz"
# If it’s divisible by three and five, it returns "fizzbuzz"
# Otherwise, it returns the number


## Hint: consider using modular division
5 / 3
5 %% 3

## Response:
fizzbuzz <- function(x){
  if(x %% 3 == 0 && x %% 5 == 0){
    return("fizzbuzz")
  } else if(x %% 3 == 0){
    return("fizz")
  } else if(x %% 5 == 0){
    return("buzz")
  } else{
    return(x)
  }
}
