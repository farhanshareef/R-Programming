x <- rnorm(5)
x

#R specific programming loop
for(i in x){
  print(i)
}

print(x[1])

#conventional programming loop
for(j in 1:5){
  print(x[j])
}

#------------------

N <- 1000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach
c <- a*b

#De-vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i]*b[i]
}

#vectorized operations are faster because:
#the data types of the two vectors is only done 1x