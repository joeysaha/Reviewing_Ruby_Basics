puts 1 + 2

# cntrl + l gets you to the top of an irb screen

puts 10 / 4
puts 10 / 4.0
puts 10.0 / 4
puts 10 / 4.to_f
puts (10 / 4).to_f

# puts "5" * "5" # doesn't work
puts "5" * 2 # works because it's essentially "5" + "5"
# puts 2 * "5" # doesn't work
puts "-" * 20 # creates a divider

20.times { print "=" }
puts "" # there's no extra line after the previous line's output

20.times { puts "hi" }

puts "-" * 20

20.times { puts rand(10) }
# generates a number from 0-9 20 times
20.times { puts rand(100) }
# generates a number between 0-99 20 times
puts "-" * 20
20.times { puts (rand(20) + 32) }
# generates a number from 32-51 20 times

puts "5" * "5".to_f # works as to_i as well
print "-." * 20
puts "-"

puts "Simple Calculator"
25.times { print "-" }
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}."
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}."
puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}."
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}."
puts "The first number divided by the second number produces a remainder of #{num_1.to_i % num_2.to_i}."
