#No 4

#a
x <- 2
v <- 10
  dchisq(x, v)
  
#b
x <- 2
v <- 10
z <- 100
hist(rchisq(z,v), xlab = "Data", ylab = "Frequency",main = "Grafik Histogram", col = 'blue')

#c
x <- 2
v <- 10
miu = v
paste("Nilai Rataan adalah", miu)


varian = 2 * v
paste("varian adalah ", varian)