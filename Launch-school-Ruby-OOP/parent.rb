class Parent
  def say_hi
    p "Hi from Parent."
  end
end

puts Parent.superclass  # => Object