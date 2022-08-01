bahasa = ["jepang", "indo", "inggris"]

bahasa.each do |b|
  puts "nilai bahasa: #{b}"
end
puts "____________"

bahasa.each { |b| puts "disini juga: #{b}"}

(0..3).each do |a|
  puts "nilai angka = #{a}"
end
