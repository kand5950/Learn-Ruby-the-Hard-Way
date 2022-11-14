class GoodDog
  DOG_YEARS = 7 # => Constants

  attr_accessor :name, :age

  def initialize(n, a) # constructor
    self.name = n
    self.age = a * DOG_YEARS
  end
end

sparky = GoodDog.new("Sparky", 4)
puts sparky.age  # => 28






