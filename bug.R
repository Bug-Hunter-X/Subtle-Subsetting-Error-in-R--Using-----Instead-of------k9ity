```r
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can be hard to spot.

df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Incorrect subsetting:
# This uses `=` instead of `==` resulting in unintended assignment
subset_df <- df[df$x = 3, ]

print(subset_df)
```