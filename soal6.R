#No 6

#a
data <- 100
mean <- 50
sd   <- 8

x  = rnorm(data,mean,sd)
rerata = mean(x)
y  = sd(x)
x1 = floor(rerata)
x2 = round(rerata)


result = (x - avg / y )
plot(result)

#b
data <- 100
mean <- 50
sd   <- 8

  hist(rnorm(data, mean, sd), breaks = 50, main="5025201144_Theresia Nawangsih_D_DNhistogram")

#c
sd <- 8
  miu = sd * sd
  paste("Nilai Varian adalah ", miu)
