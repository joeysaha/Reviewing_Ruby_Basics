condition = false
another_condition = false
if !condition && !another_condition
  puts "this evaluated to true"
else
  puts "this evaluated to false"
end
puts "la la la"

puts "-" * 20

name = "Joey"
if name == "Joey"
  puts "Welcome to the program, Joey"
elsif name == "Jack"
  puts "Welcome to the program, Jack"
elsif name == "Saha"
  puts "Go back to sleep, Saha"
else
  puts "Welcome to the program, User"
end

puts "=" * 20

puts "Simple Calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for division, 5 for remainder."
user_entry = gets.chomp
puts "You selected #{user_entry}."
if user_entry == "1"
  puts "You have chosen to multiply #{first_number} and #{second_number} and the result is #{first_number.to_f * second_number.to_f}."
elsif user_entry.to_i == 2
  puts "You have chosen to add #{first_number} and #{second_number} and the result is #{first_number.to_f + second_number.to_f}."
elsif user_entry == "3"
  puts "You have chosen to subtract #{first_number} and #{second_number} and the result is #{first_number.to_f - second_number.to_f}."
elsif user_entry == "4"
  puts "You have chosen to divide #{first_number} and #{second_number} and the result is #{first_number.to_f / second_number.to_f}."
elsif user_entry == "5"
  puts "You have chosen to mod #{first_number} and #{second_number} and the result is #{first_number.to_f % second_number.to_f}."
else
  puts "Invalid entry"
end
