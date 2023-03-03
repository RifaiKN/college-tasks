# ==================== # 
      # Nomor 1 #
# ==================== #

df1 <- data.frame(
  no = c(1:8),
  nama = c("Denora","Rena","Sam","John","Kira","Zena","William","Ahlan"), 
  gender = rep(c("Perempuan","Laki-laki"),each=2, times=2), 
  gaji = seq(from = 40000, to = 5000, length.out = 8), 
  age = rep(c(25,26),each=4,times=1)
)

colnames(df1) <- c("No", "Nama", "Jenis Kelamin", "Gaji", "Usia")
df1


# ==================== # 
      # Nomor 2 #
# ==================== #

ceknomor <- function(awal, akhir){
  for (num in awal:akhir) {
    if((num %% 2) == 0) {
      print(paste(num,"adalah bilangan genap"))
    } else {
      print(paste(num,"adalah bilangan ganjil"))
    }
  }
}

ceknomor(1,20)
