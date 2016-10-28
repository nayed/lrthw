print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Type you're salary: "
salary = gets.chomp.to_f
salary_10 = salary * 1.1
puts "Eww, you should earn #{salary_10} $"