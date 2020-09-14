puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = "#{first_name.capitalize} #{last_name.capitalize}"
puts "Thank you, you said your name is #{full_name}."
puts "Your full name reversed is #{full_name.reverse}."
puts "Your name has #{full_name.length - 1} characters in it."

# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input * 2
# # gets you '55' not 10

# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2
# # gets you 10
