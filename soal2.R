#No 2

#a
pasien                 <- 20
peluang_sembuh         <- 0.2
peluang_pasien_sembuh  <- 4
  dbinom(peluang_pasien_sembuh, pasien , peluang_sembuh)
  
#b
set.seed(10)
pasien                 <- 20
peluang_sembuh         <- 0.2
x                      <- 10000
  hist(rbinom(x , pasien  , peluang_sembuh), xlab = "Data", ylab = "Frequency",main = "Grafik Histogram", col = 'blue')

#c
pasien                       <- 20
peluang_sembuh               <- 0.2
peluang_pasien_sembuh        <- 4
peluang_pasien_tidak_sembuh  <- 1 - peluang_sembuh

  miu = peluang_pasien_sembuh * peluang_sembuh 
paste("Nilai Rataan adalah", miu)


  varian = peluang_pasien_sembuh * peluang_sembuh * peluang_pasien_tidak_sembuh
paste("varian adalah ", varian)