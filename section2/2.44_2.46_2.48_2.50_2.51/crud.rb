# Module

module Crud
  require 'bcrypt'
  puts "Module CRUD activated"

  # credentials = [
  #   {
  #     username: "username1",
  #     password: "password1"
  #   },
  #   {
  #     username: "username2",
  #     password: "password2"
  #   },
  #   {
  #     username: "username3",
  #     password: "password3"
  #   },
  #   {
  #     username: "username4",
  #     password: "password4"
  #   }
  # ]

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_digest(passwords)
    BCrypt::Password.new(passwords)
  end

  def create_secure_users(user_list)
    user_list.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end
    user_list
  end
  # these methods are for student.rb when the class inherits the module


  def Crud.create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def self.verify_hash_digest(passwords)
    BCrypt::Password.new(passwords)
  end

  def self.create_secure_users(user_list)
    user_list.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end
    user_list
  end
  # these methods work the same when you put the class/module name "Crud" before it or self... works like "this" in React


  # puts create_secure_users(credentials)
  # new_users = create_secure_users(credentials)
  # puts new_users


  def authenticate_user(username, password, user_list)
    user_list.each do |user|
      if user[:username] == username && verify_hash_digest(user[:password]) == password
        return user
      end
    end
    "Credentials were not correct"
  end

  # puts authenticate_user("username3", "password3", new_users) #=> <hash>
  # puts authenticate_user("username3", "password2", new_users) #=> "Credentials were not correct"


  # new_password = create_hash_digest("password1")
  # puts new_password == "password1" #=> true
  # puts new_password == "password2" #=> false

  # include a module into a class using a "mixin" and use the methods inside the module in the class
  # modules are toolkits that provide different tools to do things you need
end
