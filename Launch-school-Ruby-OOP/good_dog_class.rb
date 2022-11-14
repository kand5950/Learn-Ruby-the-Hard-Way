class Animal #=>SuperClass
  def speak
    "Hello!"
  end
end

class GoodDog < Animal # => GoodDog is a subclass inhereting from Animal
  attr_accessor :name

  def inhereting(n)
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end

class Cat < Animal
end

sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak  #=> Sparky says arf!
puts paws.speak    #=> Hello!