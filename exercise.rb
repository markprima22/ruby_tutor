data = {
  001 => 1000,
  002 => 2000
}
def nominal(id, balance)
  id[balance]
end
loop do
  puts "enter your id number"
  id_number = gets.chomp.to_i
  if data.include?id_number
    puts "the balance of id: #{id_number} is [#{nominal(data, id_number)}]"
  else
    puts "sorry, your id number is not recognized"
    break
  end
end