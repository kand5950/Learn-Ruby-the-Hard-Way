print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 10
puts "A smaller number is #{smaller}"

#
=begin To play with .to_f more, make a small script that 
asks for some money and gives back 10% of it. If I give your 
script 103.4 (dollars), your script gives me back 10.34 in change.
=end

print "Your total is $103.4. Please type amount: "
money = gets.chomp.to_f

puts "You get back $#{money * 0.1}"