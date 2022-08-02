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

  def sifat
    puts "punya kumis dan jenggot"
  end

end

sujatmiko = Bapak.new(25)
sujatmiko.ambilUmur
pry