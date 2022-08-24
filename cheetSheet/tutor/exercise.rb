class Benda
  def benda
    puts "benda itu hijau"
  end
  def alarm
    puts "berisik banget ente"
  end
end

class Fruit < Benda
  def alat
    puts "manusia hanyalah alat"
  end
end

m = Fruit.new
m.benda
m.alarm


