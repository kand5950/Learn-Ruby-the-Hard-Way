first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Enter a number: "
number = $stdin.gets.chomp #when ARGV is being used, gets.chomp doesnt work add $stdin. infront

puts "This is your number #{number}"
