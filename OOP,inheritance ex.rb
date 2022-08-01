#BELAJAR RUBY ON RAILS
#OOP - Object Oriented Programming
#inheritance
#DRY (Don't Repeat Yourself)
class Orang

  #initialize methode
  def initialize(x)
@umur = x
  end
def ambilUmur
  puts "umur saya ... #{@umur}"
end

  def setUmur(y)
    @umur = y
  end

end

#bikin object dari Class
orang = Orang.new(19)
orang.ambilUmur()

orang = Orang.new(29)
orang.ambilUmur()

#setumur
orang = Orang.new(20)
orang.setUmur(30)
orang.ambilUmur

#Inheritance

class Bapak < Orang

  def sifat
    puts "punya kumis dan jenggot"
  end

end

orang = Bapak.new(25)
orang.setUmur(35)
orang.ambilUmur

bapak = Bapak.new(45)
bapak.sifat
