require_relative 'bcrypt'

class Kelas
  include Bcrypt
  attr_accessor :nama, :kelas, :username, :password

  def initialize(nama, kelas, username, password)
    @nama = nama
    @kelas = kelas
    @username = username
    @password = password
  end

  def to_s
    "nama siswa: #{@nama}
kelas: #{@kelas}
username: #{@username}
password: #{@password}"
  end
end

mark = Kelas.new("mark prima nabil akbar",
                 "01 IPA",
                 "mark prima 001",
                 "mark prima password")
prima  = Kelas.new("prima",
                   "001 IPA",
                   "prima001",
                   "password001")
hashed_password01 = mark.create_hash(mark.password)
hashed_password02 = prima.create_hash(prima.password)
puts "hasil hash bcrypt mark: #{hashed_password01}"
puts "hasil hash bcrypt prima: #{hashed_password02}"

