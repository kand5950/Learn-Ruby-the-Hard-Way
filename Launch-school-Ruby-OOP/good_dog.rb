class GoodDog
  def initialize(name) # => refered as a constructor
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end



sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name               # => "Sparky"
sparky.name = "Fido"
puts sparky.name               # => "Fido"
