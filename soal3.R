#No 3

#a
rata_historis  <- 4.5
bayi_lahir     <- 6
  dpois(bayi_lahir , rata_historis )
  
#b
set.seed(0)
n              <- 365
rata_historis  <- 4.5
bayi_lahir     <- 6
  hist(rpois(n ,rata_historis), main = 'Histogram Kelahiran', col = 'blue')
  x            <- (rpois(n, rata_historis) == bayi_lahir)
  mean(x)
  
#c
#Perhitungan pada a dan b hasilnya tidak terlalu jauh
  
#d
rata_historis  <- 4.5
bayi_lahir     <- 6
  miu = varian = rata_historis
paste("Nilai Rataan dan Varian adalah ", rata_historis)