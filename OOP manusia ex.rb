class Manusia

  def initialize(gender)
@gender = gender
  end

  def manusia
puts "manusia ada yang #{@gender}  "
  end

  def warna_kulit (hitam)
@gender = hitam
  end
end

 #untuk membuat suatu object, diperlukan menambahkan .new setelah memanggil suatu class

orang = Manusia.new("jantan")
orang.manusia()

human = Manusia.new("jantan")
human.warna_kulit("putih")
human.manusia()

#inheritance

class Adam < Manusia
 def sifat
puts "manusia pertama"
 end
end

human = Adam.new("jantan")
human.warna_kulit("putih")
human.manusia()

human = Adam.new("jantan")
human.sifat
