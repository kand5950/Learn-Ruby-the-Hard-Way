class Vehicle 

  attr_accessor :color
  attr_reader :year, :model

  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
    @@number_of_vehicles += 1
  end

  def spray_paint(c)
    self.color = c
    puts "changed paint color to #{c}"
  end

  def speed_up(number)
    @current_speed += number
    puts "Your now accelerating #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "Your now decelerating #{number} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Car is now shut off"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def info
    "This #{@model} was made in #{year} and is in the color #{color}"
  end

end

module Diesel
  puts "this vehicle takes diesel"
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4

  def to_s
    "This #{@model} was made in #{year} and is in the color #{color}"
  end
end

class MyTruck < Vehicle
  include Diesel
  NUMBER_OF_DOORS = 2

  def to_s
    "This #{@model} was made in #{year} and is in the color #{color}"
  end

  
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
MyCar.gas_mileage(13, 351)
lumina.spray_paint("red")
puts lumina
puts "--------------"
puts Vehicle.ancestors
puts "--------------"
puts MyCar.ancestors
puts "--------------"
puts MyTruck.ancestors