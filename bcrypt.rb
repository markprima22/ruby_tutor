module Bcrypt
  require 'bcrypt'
  puts "module BCrypt activate"
  def create_hash(password)
    BCrypt::Password.create(password)
  end

  def verify(password)
    BCrypt::Password.new(password)
  end

  def secure(list)
    list.each do |record|
      puts record[:password] == create_hash(record[:password])
    end
    list
  end

  def authentication(username, password, list)
    list.each do |record|
      if record[:username] == username && verify(record[:password]) == password
        return record
      end
    end
    "the command not correct"
  end
  end