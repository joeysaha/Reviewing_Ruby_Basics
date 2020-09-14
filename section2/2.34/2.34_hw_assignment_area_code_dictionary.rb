dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(somehash)
  # somehash.each do |k, v|
  #   puts k
  # end
  puts somehash.keys
end

def get_area_code(somehash, key)
  item = somehash.select {|k,v| k = key}
  return "N/A: your input does not match our records.." if item.has_key?(key) == false
  item[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  get_city_names(dial_book)
  puts "Enter your selection"
  input = gets.chomp
  selection = input.downcase.split.join # takes input, lowercases, and removes spaces
  puts "The area code for #{input} is #{get_area_code(dial_book, selection)}."
end
