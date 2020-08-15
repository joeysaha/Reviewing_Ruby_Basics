sentence = 'My name is Joey'
p sentence

# double quotes allow string interpolation

first_name = "Joey"
last_name = "Saha"
# puts first_name + last_name
puts "My first name is #{first_name} and my last name is #{last_name}"
full_name = "#{first_name} #{last_name}"
puts full_name

# irb opens up an interactive ruby shell in terminal
# .class checks data type
# .methods brings up all the methods available for its class

# to_s changes to string
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty? # false
puts "".empty? # true
puts "".nil? # false
puts nil.nil? #true

statement = "Welcome to the jungle"
puts statement
new_statement = statement.sub("jungle", "utopia")
puts new_statement

puts first_name
new_first_name = first_name
puts new_first_name
first_name = "Jack"
puts first_name + new_first_name
new_first_name = "Jill"
puts first_name + new_first_name
# new_first_name points to the location that first_name points to, not first_name itself

puts 'the new first name is #{new_first_name}'
puts "the new first name is \#{new_first_name}"
puts "the new first name is #{new_first_name}"


puts 'Joey asked \'Hey Jack, how are you doing?\''
# escape command to put quoted text in your string
