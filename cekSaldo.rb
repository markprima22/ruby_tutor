saldo = {
  "mark" => 20000,
  "prima" => 35000,
  "nabil" => 9000,
  "akbar" => 59000
}
def nominal (key, value)
  key[value]
end
loop do
  puts "silahkan ketik username anda"
nama = gets.chomp.downcase
  if saldo.include?(nama)
    print "saldo a.n #{nama} berjumlah: #{nominal(saldo, nama)}"
  else
  puts "nama anda salah"
    break
end
end
