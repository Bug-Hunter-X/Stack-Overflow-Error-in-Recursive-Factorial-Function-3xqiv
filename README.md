# R Recursive Factorial Bug

This repository demonstrates a common, yet subtle, bug in R: stack overflow errors caused by exceeding the recursion depth limit in recursive functions.  The `factorial.R` file contains a simple recursive factorial function that works fine for small inputs but fails for larger numbers due to excessive recursion.

The solution, provided in `factorialSolution.R`, demonstrates how to handle this by using iterative approach to avoid the recursion depth limit.