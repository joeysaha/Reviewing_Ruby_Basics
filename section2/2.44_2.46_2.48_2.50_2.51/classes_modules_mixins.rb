# use bcrypt in ruby to mask or salt passwords

# require 'bundler/inline'
#
# gemfile true do
#   source 'http://rubygems.org'
#   gem 'bcrypt'
# end
## for repl

require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")
my_password_3 = BCrypt::Password.create("my password")


  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"

puts my_password
puts my_password_1
puts my_password_2
puts my_password_3

puts my_password == my_password_1 #=> false
puts my_password == "my password" #=> true

# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 10
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$eh55FqiG8XwCmo46FF1ZSuQtSO4dJSFz32CgG6DIahHcqd5kqSEmK")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false
