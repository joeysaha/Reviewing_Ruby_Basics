class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def first_name
    @first_name
  end

  def first_name=(name)
    @first_name = name
  end
end

student1 = Student.new
puts student1
# student1.first_name("John")
# puts student1.first_name

def oop
  puts "APIE = Abstraction, Polymorphism, Inheritance, Encapsulation"
end

def abstraction
  puts "simplifying a complex process of a program, an enterprise software solution for example by modeling classes appropriate for it."
end

def polymorphism
  puts "when a class inherits the behaviors of another class, but has the ability to not inherit everything and change some of it's inherited behaviors. For example, to write a method that does something differently from the inherited method."
end

def inheritance
  puts "used where a class inherits the behavior of another class, referred to as the superclass."
end

def encapsulation
  puts "concept of blocking off areas of code and not making it available to the rest of the program."
end
