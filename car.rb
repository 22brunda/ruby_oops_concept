class Car
  def initialize()
  end
  def start_car
    puts "Car is Started"
  end
  def stop_car
    puts "Car is Stopped"
  end
  def move_car
    puts "Car is Moving"
  end
end
startcar = Car.new
startcar.start_car
stopcar = Car.new
stopcar.stop_car
movecar = Car.new
movecar.move_car
