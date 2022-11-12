def while_loop(number, increment)
  i = 0
  numbers = []

  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the buttom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

while_loop(5, 2)

puts "///////////////////////////////////"

def range_loop(increment, upper_limit)

  numbers=[]
  (0 .. upper_limit).each do |number|
    puts "At the top number is : #{numbers[0]}"
    numbers.push(number)
    puts "Numbers now: ", numbers
    puts "At the buttom number is #{numbers[number]}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

range_loop(2, 6)

#incrememnt is not needed as it increments automatically of the range operator