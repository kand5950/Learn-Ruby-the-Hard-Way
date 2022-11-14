class MyCar
  

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
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
    "This #{model} was made in #{year} and is in the color #{color}"
  end
end


accord = MyCar.new("2007", "red", "Accord")
puts accord.info
accord.speed_up(100)
accord.break(20)
accord.current_speed
accord.shut_off