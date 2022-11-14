class GoodDog
  def initialize(name) # => refered as a constructor
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end



sparky = GoodDog.new("Sparky")
puts sparky.speak              # => Sparky says Arf!
