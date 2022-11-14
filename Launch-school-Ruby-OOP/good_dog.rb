class GoodDog
  DOG_YEARS = 7 # => Constants

  attr_accessor :name, :age

  def initialize(n, a) # constructor
    self.name = n
    self.age = a * DOG_YEARS
  end

  def to_s
    "This dog's name is #{name} and it is #{age} in dog years"
  end
end

sparky = GoodDog.new("Sparky", 4)
puts sparky
p sparky





