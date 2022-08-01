data = {
  "Mark" => "Magelang",
  "Prima" => "Semarang",
  "Nabil" => "Ungaran",
  "Akbar" => "Yogyakarta"
}

def peserta (data_peserta)
data_peserta.keys
end
def asal (key, value)
key[value]
end

loop do
  puts "apakah anda ingin mencari seseorang?(ya/tidak)"
  answer = gets.chomp.downcase
  break if answer != "ya"
  puts "pilih dan tulis kembali nama peserta yang anda cari"
  puts peserta(data)
  puts "_____________"
  search = gets.chomp.capitalize
  if data.include?(search)
    puts "peserta atas nama #{search} berasal dari #{asal(data, search)}"
    break
  else
    puts "nama yang anda cantumkan tidak terdaftar"
    break
  end
end
