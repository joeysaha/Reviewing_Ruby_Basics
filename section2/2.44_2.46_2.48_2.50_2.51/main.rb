require_relative 'crud'
# include Crud
# $LOAD_PATH << "."
# require 'crud' #this does what line 1 does but specifies the path directly

credentials = [
  {
    username: "username1",
    password: "password1"
  },
  {
    username: "username2",
    password: "password2"
  },
  {
    username: "username3",
    password: "password3"
  },
  {
    username: "username4",
    password: "password4"
  }
]

hashed_users = Crud.create_secure_users(credentials)
# hashed_users = self.create_secure_users(credentials) #=> NoMethodError
# this obviously doesn't work because you need to specify the class being called on this specific Class Method

puts hashed_users
