module Walkable
  def walk
    "I'm walking"
  end
end

module Swimmable
  def swim
    "I'm swimming"
  end
end

module Climable
  def climb
    "I'm climbing"
  end
end

class Animal
  include Walkable

  def speak
    "I'm an animal, and I speak!"
  end
end

class GoodDog < Animal
  include Swimmable
  include Climable
end

puts "---Animal method lookup---"
puts Animal.ancestors

fido = Animal.new
#Ruby found speak in Animal and looked no further
puts fido.speak   # => I'm an animal, and I speak!
#Ruby looks for instance method walk in Animal(not found) then finds walk in module and executes
puts fido.walk    # => I'm walking

puts "---GoodDog method lookup---"
puts GoodDog.ancestors