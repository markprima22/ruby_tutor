require_relative 'crud'

users = [
  { username: "mark", password: "password1" },
  { username: "prima", password: "password2" },
  { username: "nabil", password: "password3" },
  { username: "akbar", password: "password4" }
]
hashed_users = Crud.create_secure_users(users)
puts hashed_users
