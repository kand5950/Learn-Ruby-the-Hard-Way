class GoodDog
  # #use one of your choice
  # attr_accessor :name, :height, :weight # =>takes a symbol and creates getter setter method
  # #attr_reader :name # => created getter method without setter
  # #attr_writer :name # => created setter method without setter


  # def initialize(n, h, w) # => refered as a constructor
  #   @name = n
  #   @height = h
  #   @weight = w
  # end

  # def speak
  #   "#{name} says Arf!" #name instead of @name to use getter method is better
  # end

  # def change_info(n, h, w)
  #   self.name = n
  #   self.height = h #recommended to use self. prefix for setter method
  #   self.weight = w
  # end

  def self.what_am_i   #class method definition
    "I'm a GoodDog class!"
  end


  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
    
end

puts GoodDog.what_am_i






