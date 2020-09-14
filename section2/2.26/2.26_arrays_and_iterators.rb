a = [1, 2, 3, 4, 5, 6, 7, 8, 9,]

p a
print a
puts
puts a
p a
p a.last
p a[-1]

b = 1..100
p b
p b.class
p b.to_a
p b.to_a.shuffle

c = (30..50).to_a
p c

d = (1..9).to_a
p d

e = b.to_a.shuffle!
p e

f = (1..10).to_a
p f
p f.reverse
p f
p f.reverse!
p f
# reverse! mutates the original while reverse modifies the temporary output

g = "a".."z"
p g.to_a
p g.to_a.shuffle
p g.to_a.shuffle.length

a << 10
p a.last

a.unshift("HI")
p a
a.append("HI")
p a
p a.uniq
p a
p a.uniq!
p a

h = []
p h.empty?

p a.include?("HI")
p a.include?("Hi")
p a.push("new item")
p a
i = a.pop
p i
p a
p a.join
p a.join("-")
p a.join(", ")
j = a.join("-")
p j
p j.split("-")
k = %w(my name is joey and this is great ruby is amazing)
p k
# l = _ seems to only work in irb but it basically grabs the last value and points to that

for i in k
  p k
end

for i in k
  p i
end

for i in k
  print i + " "
end
puts

# this is the ruby prefered way (better)

k.each do |food|
  print food + " "
end
puts

# this is even better because it's more concise
k.each { |food| print food.capitalize + " " }
puts

# select works on booleans
m = (1..100).to_a.shuffle
p m
n = m.select { |number| number.odd? }
p n
