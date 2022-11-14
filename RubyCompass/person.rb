class Person
  attr_reader :name

  def initialize(n)
    @name = n
  end

  def setter(n)
    @name = n
  end

end

p = Person.new("L. Ron")
p.setter("James")
puts p.name