class Car
  attr_accessor :color,
                :wheel_count
  def initialize
    @start = 0
  end
  def horn
    "BEEEEP!"
  end

  def drive(distance)
    "I'm driving #{distance} miles."
  end

  def report_color
    "I am #{color}"
  end

  def start
    if @start == 0
      @start += 1
      puts "Starting up"
    else
      puts "BZZT! Nice try, though"
    end
  end
end

my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = "purple"
puts my_car.report_color
my_car.wheel_count = 18
puts "This sweet ride is sitting on #{my_car.wheel_count} wheels"
my_second_car = Car.new
my_second_car.wheel_count = 2
puts "This sweet ride is sitting on #{my_second_car.wheel_count} wheels"
puts my_car.start
puts my_car.start
puts my_second_car.start
