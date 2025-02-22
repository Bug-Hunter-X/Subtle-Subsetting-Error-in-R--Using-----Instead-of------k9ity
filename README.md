# R Subsetting Bug
This repository demonstrates a common, yet easily overlooked, error in R when subsetting data frames. The error arises from incorrectly using the assignment operator `=` instead of the equality operator `==` within subsetting brackets. This leads to unexpected results and can be difficult to debug.

## The Bug
The `bug.R` file contains R code that attempts to subset a data frame based on a condition. However, it uses `=` instead of `==` which assigns the value 3 to the column `x` instead of comparing values.

## The Solution
The `bugSolution.R` file provides the corrected code using the correct equality operator `==`. This fixes the subsetting logic and produces the expected output.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and `bugSolution.R` in your R environment.
3. Run the code in `bug.R`. Observe the incorrect output.
4. Run the code in `bugSolution.R`. Observe the corrected output.
