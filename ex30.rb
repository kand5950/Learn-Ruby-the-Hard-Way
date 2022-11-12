people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > people
  puts "That's too many trucks."
elsif trucks < people
  puts "Maybe we could take the trucks."
else
  puts "Fine, let's stay home then."
end