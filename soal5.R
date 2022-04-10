#No 5

#a
lamda  <- 3
  dexp(lamda)
  
#b
set.seed(1)
x10 <- 10
x100 <- 100
x1000 <- 1000
x10000 <- 10000
  hist(rexp(x10))
  hist(rexp(x100))
  hist(rexp(x1000))
  hist(rexp(x10000))

#c
lamba  <- 3
  miu = lamda
paste("Nilai Rataan adalah", miu)
  
  
  varian = lamda * lamda
paste("varian adalah ", varian)