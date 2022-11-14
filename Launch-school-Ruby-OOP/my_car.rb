class Vehicle 

  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end
  
  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def 
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def change_color(c)
    self.color = c
    puts "changed paint color to #{c}"
  end

  def speed_up(number)
    @current_speed += number
    puts "Your now accelerating #{number} mph"
  end

  def break(number)
    @current_speed -= number
    puts "Your now decelerating #{number} mph"
  end

  def shut_off
    @current_speed = 0
    puts "Car is now shut off"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def info
    "This #{@model} was made in #{year} and is in the color #{color}"
  end

  def to_s
    "This #{@model} was made in #{year} and is in the color #{color}"
  end
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
end


accord = MyCar.new("2007", "red", "Accord")
puts accord
# accord.speed_up(100)
# accord.break(20)
# accord.current_speed
# accord.shut_off
# accord.change_color("Black")
# puts accord.info

# MyCar.gas_mileage(13, 351)