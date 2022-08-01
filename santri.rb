require_relative 'crud'

class Santri
  include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end

end
 #untuk membuat suatu object, diperlukan menambahkan .new setelah memanggil suatu class
 mark = Santri.new("Mark", "Prima", "mark1", "mark@tekaja.id",
                       "password1")
 nabil = Santri.new("Nabil", "Akbar", "nabil", "nabil1@tekaja.id",
                       "password2")
hashed_password = mark.create_hash_digest(mark.password)

puts hashed_password
# puts mark
# puts nabil
# mark.last_name = nabil.last_name
# puts "Mark is altered"
# puts mark
