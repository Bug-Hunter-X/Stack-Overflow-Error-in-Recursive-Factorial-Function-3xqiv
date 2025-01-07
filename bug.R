```R
# This function attempts to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This will cause an error for large n
result <- factorial(1000)
print(result)
```