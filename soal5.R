#No 5

#a
lamda  <- 3
  dexp(lamda)
  
#b
par(mfrow = c(2,2))
set.seed(1)
x10 <- 10
x100 <- 100
x1000 <- 1000
x10000 <- 10000
  hist(rexp(x10), col = 'blue')
  hist(rexp(x100), col = 'blue')
  hist(rexp(x1000), col = 'blue')
  hist(rexp(x10000), col = 'blue')

#c
lamba  <- 3
  miu = lamda
paste("Nilai Rataan adalah", miu)
  
  
  varian = lamda * lamda
paste("varian adalah ", varian)
