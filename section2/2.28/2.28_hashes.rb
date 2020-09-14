sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'joey', 'favcolor' => 'purple'}
new_details = {:name => 'joey', :favcolor => 'purple'}
p my_details['favcolor']
p sample_hash['b']
another_hash = {a: 1, b: 2, c: 3}
p another_hash
p another_hash[:a]
p sample_hash.keys
p sample_hash.values
sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}."
end
my_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}."
end
new_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}."
end
myhash = {a: 1, b: 2, c:3, d: 4}
p myhash
myhash[:e] = "Joey"
p myhash
myhash[:c] = "Ruby"
p myhash
myhash.each { |k, v| puts "The key is #{k} and the value is #{v}." }
p myhash.select { |k, v| v.is_a?(String) }
myhash.each { |k, v| myhash.delete(k) if v.is_a?(String) }
p myhash
myhash[:c] = 3
myhash[:e] = 5
myhash[:f] = 6
p myhash
p myhash.select { |k, v| v.even?}
p myhash.select { |k, v| p "the odd value is #{v}." if v.odd?}
