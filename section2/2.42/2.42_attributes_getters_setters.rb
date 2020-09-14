class Student
  attr_accessor :first_name, :last_name, :email, :password, :username
  # provides getters and setters for specified variables
  # attr_reader :username
  # # provides only the getter, not the setter

  # @first_name
  # @last_name
  # @email
  # @username
  # @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # def first_name
  #   @first_name
  # end
  #
  # def last_name=(name)
  #   @last_name = name
  # end
  #
  # def last_name
  #   @last_name
  # end

  # def set_username
  #   @username = "Hassain"
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email address: #{@email}, Password: #{@password}"
  end
  # this method automatically outputs when the class is called

end

# student1 = Student.new
# student1.first_name = "Mashrur"
# student1.last_name = "Hossain"
# student1.email = "mashrur@example.com"
# student1.username = "mashrur1"
# # student1.set_username
# student1.password = "password1"
# puts "#{student1.first_name} \n#{student1.last_name} \n#{student1.email} \n#{student1.username}"

student1 = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com", "password1")
student2 = Student.new("John", "Doe", "john1", "john1@email.com", "password2")
puts student1
puts student2
student1.last_name = student2.last_name
puts student1
