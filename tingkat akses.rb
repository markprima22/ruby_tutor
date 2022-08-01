#BELAJAR RUBY ON RAILS
#3 Tingkat akses :
# Public (bisa diliat semua orang),
#Protected (cuma bisa dipanggil dari class itu sendiri, dan sub class nya, kyk inheritance),
#Private (semua metode yang didalamnya, gak bisa dipanggil/diubah dari luar class)

class Orang

  #initialize methode
  def initialize(x)
@umur = x
  end

#private
  #maka semua yang yang dibawahnya jadi private

def ambilUmur
  puts "umur saya ... #{@umur}"
end
  protected :ambilUmur
#kalo cuma mau nge private 1 method, pakai :
#private :ambilUmur, :initialize (dibawah methode yg mau di private)
  def setUmur(y)
    @umur = y
  end

end
#kode dibawah ini gk bisa jalan karena metode ambilUmur protected
#orang = Orang.new(20)
#orang.ambilUmur

class Bapak < Orang

  def ambil
    ambilUmur
  end
end

orang = Bapak.new(20)
orang.ambil
