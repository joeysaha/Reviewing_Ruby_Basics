# credentials = {
#   "username1" => "password1",
#   "username2" => "password2",
#   "username3" => "password3",
#   "username4" => "password4"
# }

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

puts "Welcome to the authenticator."
20.times { print "-" }
puts "\nThis program will take input from the user and compare password."
3.times do
  logged_in = false
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  credentials.each do |user|
    if (user[:username] == username && user[:password] == password )
      logged_in = true
      # puts user
    end
  end
  if logged_in == false
    puts "Credentials were incorrect."
  else
    puts "Successfully logged in."
  end
  puts "Press n to quit or any other key to continue: "
  choice = gets.chomp
  if choice == "n"
    break
  end
end
puts "You have exceeded the number of attempts."

# i could have used a while loop but times loops work just as well and it has a built in counter

# attempts = 1
# 3.times {
#   logged_in = false
#   puts "Welcome to the authenticator\n"
#   20.times { print "-" }
#   puts "\nThis program will take input from the user and compare password."
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#
#   credentials.each do |user|
#     if (user[:username] == username)
#       expected_pw = user[:username]
#       location = credentials.user.index
#     end
#   end
#   if (expected_pw == password)
#
#   else
#     puts "Incorrect credentials."
#   end
#   if (logged_in && attempts < 3)
#     puts "Press n to quit or any other key to continue."
#     choice = gets.chomp
#   elsif (attempts >= 3)
#     puts "You have exceeded the number of attempts. Ending program."
#     break
#   end
#   if choice == "n"
#     break
#   end
#   attempts+=1
# }
