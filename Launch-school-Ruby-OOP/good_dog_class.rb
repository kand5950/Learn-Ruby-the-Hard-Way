class Animal #=>SuperClass
  def speak
    "Hello!"
  end
end

class GoodDog < Animal # => GoodDog is a subclass inhereting from Animal
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak  #=> Hello!
puts paws.speak    #=> Hello!