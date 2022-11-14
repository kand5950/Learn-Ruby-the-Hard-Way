class Person
  attr_reader :name

  def initialize(n)
    @name = n
  end

end

p = Person.new("L. Ron")
puts p.name