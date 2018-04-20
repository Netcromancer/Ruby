print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "What is the total on the check? "
check = gets.chomp.to_f
tip = check * 0.20
total = check + tip
puts "The total, including tip, should be #{total}."