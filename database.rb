require_relative 'bcrypt'

users = [
  { username: "mark", password: "password1" },
  { username: "prima", password: "password2" },
  { username: "nabil", password: "password3" },
  { username: "akbar", password: "password4" }
]
hashed_users = Bcrypt.secure(users)
puts hashed_users