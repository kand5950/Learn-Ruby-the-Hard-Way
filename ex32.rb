the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#goes through a list
the_count.each do |number|
  puts "This is count #{number}"
end

#same as above but more Ruby style
#preferred way Ruby for-loops are written
change.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#going through mixed lists
#same as above but different syntax
change.each {|i| puts "i got #{i}" }

#we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the *end* of the list
  elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "Element was: #{i}"}