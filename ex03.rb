puts "I will now count my chickens:"

puts "Hens #{sprintf("%0.1f", 25 + 30 / 6)}"
puts "Roosters #{sprintf("%0.1f", 100 - 25 * 3 % 4)}"

puts "Now I will count the eggs:"

puts sprintf("%0.1f", 3 + 2 +1 - 5 + 4 % 2 - 1 / 4 + 6)

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{sprintf("%0.1f", 3 + 2)}"
puts "What is 5 - 7 #{sprintf("%0.1f", 5 - 7)}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"