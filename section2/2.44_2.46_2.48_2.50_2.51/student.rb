require_relative 'crud'

class Student
  include Crud # inherites modules only
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end


  def to_s
    "First name: #{@first_name} \nLast name: #{@last_name} \nEmail: #{@email} \nUsername: #{@username}"
  end
end

student1 = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")
student2 = Student.new("John", "Doe", "john1", "john1@example.com", "password2")
# puts student1
# puts student2
hashed_password1 = student1.create_hash_digest(student1.password)
puts hashed_password1
