class GoodDog
  #use one of your choice
  attr_accessor :name # =>takes a symbol and creates getter setter method
  attr_reader :name # => created getter method without setter
  attr_writer :name # => created setter method without setter


  def initialize(name) # => refered as a constructor
    @name = name
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
