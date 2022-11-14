class Person
  attr_accessor :name

  def initialize(n)
    @name = n
  end

end

p = Person.new("L. Ron")
p.name = ("James")
puts p.name