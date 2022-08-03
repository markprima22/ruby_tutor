#BELAJAR SOLID PRINCIPLES

1. S = Single responbility (tanggung jawab tunggal)

    setiap class hanya punya satu tugas, sehingga class cuma punya satu alasan
   untuk berubah, yaitu merubah satu tugas yang diberikan kepadanya.
2. O = Open (for extension)/ closed (for modification principle) (buka  / tutup)

   Kelas yang sudah ditulisi dan disepakati behaviornya harus gampang diwariskan , dan tidak boleh diubah-ubah lagi.
Cara mengubahnya dengan mewariskan ke kelas turunan yang punya behavior baru.
3. L = Liskov subtitution (penggantian Liskov)
   
    Kelas turunan harus bisa menjadi pegganti kelas parrent-nya. 
Tidak boleh methodnya dioverride lalu dikosongkan/lempar eksepsi (degenerate implementation)
4. I = Interface segregation (pemisahan antarmuka)
  
    satu interface Tidak boleh menyediakan semua service (god class) bagi semua jenis client objek. 
Satu interface mempunyai tugas spesifik untuk tiap klien nya
5. D = Dependencies Inversion (inversi ketergantungan)
   
    Modul level-tinggi tidak bergantung pada modul level rendah. 
Keduanya bergantung pada abstraksi. Sementara abstraksi tidak bergantung kepada detail. 
Malah detail yang harus bergantung pada abstraksi.


