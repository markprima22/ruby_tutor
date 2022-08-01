require 'bcrypt'

users = [
  { username: "mark", password: "password1" },
  { username: "prima", password: "password2" },
  { username: "nabil", password: "password3" },
  { username: "akbar", password: "password4" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
list_of_users.each do |user_record|
  puts user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

new_users = create_secure_users(users)
puts new_users

def authenticate_user(username, password, list_of_users)
list_of_users.each do |user_record|
  if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
    return user_record
end
end
"credentials were not correct"
end

p authenticate_user("mark", "password2", new_users)
