```r
# This code corrects the subsetting error by using the equality operator (==)

df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Correct subsetting:
# This correctly compares the values with '=='
subset_df <- df[df$x == 3, ]

print(subset_df)
```