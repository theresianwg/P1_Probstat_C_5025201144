#No1

#a
p <- 0.20
x <- 3
 dgeom (x,p)
 
#b
data <- 10000
prob <- 0.20
x    <- 3
 mean(rgeom(data,prob)==x)
 
#c
#Perhitungan pada a dan b hasilnya tidak terpaut jauh. Karena pada hasil perhitungan a bernilai tetap, 
#sedangkan pada perhitungan b bernilai acak/random. Tetapi untuk nilai X bernilai sama yaitu 3
 
#d
p    <- 0.20
data <- 10000
  hist(rgeom(data , p), main = 'Histogram Distribusi Geometrik Peluang X = 3 gagal Sebelum Sukses Pertama', col = 'blue')

#e
p    <- 0.20

  miu = 1/p
paste("Nilai Rataan adalah", miu)


  varian = (1-p)/ p^2
paste("varian adalah ", varian)

