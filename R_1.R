#Practical -01

# Q-1
n <- 100  # sample size
u <- runif(n)  # uniform distribution
x <- u^(1/3)  #inverse transformation
x

# Q-2
n <- 100
lambda <- 2
u <- runif(n)
x <- -log(1-u)/lambda
x