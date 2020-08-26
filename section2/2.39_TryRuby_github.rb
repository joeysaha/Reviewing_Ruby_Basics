def divider(input)
  input * 30
end

poem = "  My toast has flown from my hand
  And my toast has gone to the moon.
  But when I saw it on television,
  Planting our flag on Halley's comet,
  More still did I want to eat it."

puts poem
puts divider("-")

sub_poem = poem.sub("toast", "honeydew")
puts sub_poem
puts divider("+")

rev_poem = poem.reverse
puts rev_poem
puts divider("/")
# reverses per letter

line_rev_poem = poem.lines.reverse
puts line_rev_poem
puts divider("*")
# reverses per line but outputs an array
puts line_rev_poem.join
# reverses per line but outputs a string
puts divider("_")

5.times { |time|
  puts time
}
# incrementally outputs from 0 to 4

puts "Hello"
puts("Hello")
# equivalent outputs
puts divider("[]")

def tame(num_shrews)
  num_shrews.times {
    puts "Tamed a shrew"
  }
  # num_shrews
end
puts tame(3)
# outputs text x3 and 3 (the number of times it was repeated)
# times returns num_shrews so "tamed a shrew" comes up in console but method returns 3
puts divider("{}")

shakes_hash = {"William Shakespeare"=>{"1"=>{"title"=>"The Two Gentlemen of Verona", "finished"=>1591}, "2"=>{"title"=>"The Taming of the Shrew", "finished"=>1591}, "3"=>{"title"=>"Henry VI, Part 2", "finished"=>1591}, "4"=>{"title"=>"Henry VI, Part 3", "finished"=>1591}, "5"=>{"title"=>"Henry VI, Part 1", "finished"=>1592}, "6"=>{"title"=>"Titus Andronicus", "finished"=>1592}, "7"=>{"title"=>"Richard III", "finished"=>1593}, "8"=>{"title"=>"Edward III", "finished"=>1593}, "9"=>{"title"=>"The Comedy of Errors", "finished"=>1594}, "10"=>{"title"=>"Love's Labour's Lost", "finished"=>1595}, "11"=>{"title"=>"Love's Labour's Won", "finished"=>1596}, "12"=>{"title"=>"Richard II", "finished"=>1595}, "13"=>{"title"=>"Romeo and Juliet", "finished"=>1595}, "14"=>{"title"=>"A Midsummer Night's Dream", "finished"=>1595}, "15"=>{"title"=>"King John", "finished"=>1596}, "16"=>{"title"=>"The Merchant of Venice", "finished"=>1597}, "17"=>{"title"=>"Henry IV, Part 1", "finished"=>1597}, "18"=>{"title"=>"The Merry Wives of Windsor", "finished"=>1597}, "19"=>{"title"=>"Henry IV, Part 2", "finished"=>1598}, "20"=>{"title"=>"Much Ado About Nothing", "finished"=>1599}, "21"=>{"title"=>"Henry V", "finished"=>1599}, "22"=>{"title"=>"Julius Caesar", "finished"=>1599}, "23"=>{"title"=>"As You Like It", "finished"=>1600}, "24"=>{"title"=>"Hamlet", "finished"=>1601}, "25"=>{"title"=>"Twelfth Night", "finished"=>1601}, "26"=>{"title"=>"Troilus and Cressida", "finished"=>1602}, "27"=>{"title"=>"Sir Thomas More", "finished"=>1604}, "28"=>{"title"=>"Measure for Measure", "finished"=>1604}, "29"=>{"title"=>"Othello", "finished"=>1604}, "30"=>{"title"=>"All's Well That Ends Well", "finished"=>1605}, "31"=>{"title"=>"King Lear", "finished"=>1606}, "32"=>{"title"=>"Timon of Athens", "finished"=>1606}, "33"=>{"title"=>"Macbeth", "finished"=>1606}, "34"=>{"title"=>"Antony and Cleopatra", "finished"=>1606}, "35"=>{"title"=>"Pericles, Prince of Tyre", "finished"=>1608}, "36"=>{"title"=>"Coriolanus", "finished"=>1608}, "37"=>{"title"=>"The Winter's Tale", "finished"=>1611}, "38"=>{"title"=>"Cymbeline", "finished"=>1610}, "39"=>{"title"=>"The Tempest", "finished"=>1611}, "40"=>{"title"=>"Cardenio", "finished"=>1613}, "41"=>{"title"=>"Henry VIII", "finished"=>1613}, "42"=>{"title"=>"The Two Noble Kinsmen", "finished"=>1614}}}

shakes_hash["William Shakespeare"].each { |k,v|
  puts v["title"]
}
puts divider("-_-")

hash1591 = shakes_hash["William Shakespeare"].select { |k,v| v["finished"] == 1591}
puts hash1591.length
# puts hash1591
# makes a hash containing all the plays written in 1591

def print_plays(year_start, year_end, hash)
  hash["William Shakespeare"].select { |k,v| year_start <= v["finished"] && v["finished"] <= year_end }
end
# puts print_plays(1600, 1605, shakes_hash)
print_plays(1600, 1605, shakes_hash).each { |k,v|
  puts "#{v["title"].ljust(30)} #{v["finished"]}"
}
# ljust left justifies with a min length of 30 characters for spacing
