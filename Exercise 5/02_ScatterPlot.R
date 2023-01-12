# Data
set.seed(9)
x <- rnorm(1000)
y <- rnorm(1000)

# Smooth scatter plot
smoothScatter(y ~ x)

# Equivalent to:
smoothScatter(x, y)
