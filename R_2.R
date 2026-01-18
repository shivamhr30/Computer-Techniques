# Question-1
x <- 1:12 

p <- c(0.05, 0.07, 0.08, 0.10, 0.10, 0.10,
       0.12, 0.10, 0.08, 0.07, 0.08, 0.05)
#c() means combine
cdf <- cumsum(p) 
u <- runif(100) 
random_values <- numeric(length(u))

for (i in 1:length(u)) {
  random_values[i] <- x[which(u[i] <= cdf)[1]]
  }
random_values

# Question-2
n =100
p =0.6
u= runif(n)
x<- as.integer(u>p)
print(x)

# Question-3
x<-(1:5)
p_values<-c(0.1,0.2,0.4,0.1,0.2)
cdf<-cumsum(p_values)
u<-runif(100)
random_values<-numeric(100)

for (i in 1:length(u)){
  random_values[i]<-x[which(u[i]<=cdf)[1]]
}
random_values
  