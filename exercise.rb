#this is just for an exercise
data_user = {
  "mark" => 1000,
  "prima" => 2000,
  "nabil" => 3000,
  "akbar" => 4000
}
def nominal(name, balance)
  name[balance]
end
loop do
  puts "please enter your username"
  name = gets.chomp.downcase
  if data_user.include?(name)
    puts "#{name} balance is #{nominal(data_user, name)}"
  else
    puts "sorry, your input is wrong,
please enter your name"
    break
  end
end
