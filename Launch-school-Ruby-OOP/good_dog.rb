class GoodDog
  def initialize(name) # => refered as a constructor
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says Arf!"
  end
end



sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
