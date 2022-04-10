# P1_Probstat_D_5025201144
### Theresia Nawangsih / 5025201144 / Pratikum 1 / Probstat D


## No. 1
### A
Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
(distribusi Geometrik)

```
dgeom (x,p)
```
maka hasilnya adalah `0.1024`

### B
mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

```
mean(rgeom(data,prob)==x)
```
pada soal b ini hasilnya adalah `random`

### C
Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
```
Perhitungan pada a dan b hasilnya tidak terpaut jauh. Karena pada hasil perhitungan a bernilai tetap, 
sedangkan pada perhitungan b bernilai acak/random. Tetapi untuk nilai X bernilai sama yaitu 3
```

### D
Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

![soal1_png](https://user-images.githubusercontent.com/81666422/162616327-12da73bc-8768-41d1-8195-cd8404fd6a55.png)

### E
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

```
p    <- 0.20

  miu = 1/p
paste("Nilai Rataan adalah", miu)


  varian = (1-p)/ p^2
paste("varian adalah ", varian)
```
maka hasil Nilai Rataan adalah `5` dan Varian adalah `20`

## No. 2
### A
Peluang terdapat 4 pasien yang sembuh.

```
  dbinom(peluang_pasien_sembuh, pasien , peluang_sembuh)
```
maka hasilnya adalah ` 0.2181994 `

### B
Gambarkan grafik histogram berdasarkan kasus tersebut.

![soal2_png](https://user-images.githubusercontent.com/81666422/162616531-9316bb92-180b-4d5d-b355-7b367ae2c68b.png)

### C
Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.

```
peluang_pasien_tidak_sembuh  <- 1 - peluang_sembuh

  miu = peluang_pasien_sembuh * peluang_sembuh 
paste("Nilai Rataan adalah", miu)


  varian = peluang_pasien_sembuh * peluang_sembuh * peluang_pasien_tidak_sembuh
paste("varian adalah ", varian)
```
maka Hasil Nilai Rataan adalah `0.8` dan Varian adalah `0.64`

## No.3
### A
Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

```
  dpois(bayi_lahir , rata_historis ) 
```
maka hasilnya adalah `0.1281201`

### B
simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
setahun (n = 365)

![soal3_png](https://user-images.githubusercontent.com/81666422/162616689-29cb67c2-6dd7-463c-b5ab-67c5fa79c69d.png)

### C
dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
```
Perhitungan pada a dan b hasilnya tidak terlalu jauh
```

### D
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.

```
rata_historis  <- 4.5
  miu = varian = rata_historis
paste("Nilai Rataan dan Varian adalah ", rata_historis)
```
maka Nilai Rataan dan Varian adalah  `4.5`

## N0. 4
### A
Fungsi Probabilitas dari Distribusi Chi-Square
```
x <- 2
v <- 10
  dchisq(x, v)
```
maka hasilnya adalah ` 0.007664155`

### B
Histogram dari Distribusi Chi-Square dengan 100 data random

![soal4_png](https://user-images.githubusercontent.com/81666422/162616840-e19e8667-5f2a-4c6f-95a6-e21d66bbefda.png)

### C
Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square

```
x <- 2
v <- 10
miu = v
paste("Nilai Rataan adalah", miu)


varian = 2 * v
paste("varian adalah ", varian)
```
maka Hasil Nilai Rataan adalah `10` dan Varian adalah `20`

## No. 5
### A
Fungsi Probabilitas dari Distribusi Exponensial

```
lamda  <- 3
  dexp(lamda)
```
maka hasilnya adalah `0.04978707`

### B
Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

![soal5_png](https://user-images.githubusercontent.com/81666422/162617261-c051811f-9d01-4419-9da4-28d4d41fded5.png)


### C
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3

```
lamba  <- 3
  miu = lamda
paste("Nilai Rataan adalah", miu)
  
  
  varian = lamda * lamda
paste("varian adalah ", varian)
```
maka Hasil Nilai Rataan adalah `3` dan Varian adalah `9`

## No. 6
### A
Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik. Petunjuk(gunakan fungsi plot()).

```
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
```
![soal6_png](https://user-images.githubusercontent.com/81666422/162617088-718510e4-2339-45fb-a168-47eca3123ca6.png)

### B
Generate Histogram dari Distribusi Normal dengan breaks 50

![soal6generate_png](https://user-images.githubusercontent.com/81666422/162617631-baa05e08-a176-4a44-9952-d2a4683c78c9.png)

### C

```
sd <- 8
  miu = sd * sd
  paste("Nilai Varian adalah ", miu)
```
maka Nilai Varian adalah `64`
