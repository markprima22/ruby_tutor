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


class Bapak < Orang

  def setUmur(y)
    super
    puts "umur saya #{@umur}"
  end

  def ambilUmur
    super
    if @umur < 20
      puts "masih muda"
    end
  end

end
# SOLID
a = Bapak.new(0)
a.setUmur(10)
a.ambilUmur
puts "---------"
b = Orang.new(0)
b.setUmur(10)
b.ambilUmur