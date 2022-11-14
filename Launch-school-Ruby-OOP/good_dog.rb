class GoodDog
  #use one of your choice
  attr_accessor :name, :height, :weight # =>takes a symbol and creates getter setter method
  #attr_reader :name # => created getter method without setter
  #attr_writer :name # => created setter method without setter


  def initialize(n, h, w) # => refered as a constructor
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
    
end



sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info("Fido", "24 inches", "45 lbs")
puts sparky.info # => Fido weighs 45 lbs and is 24 inches tall.


