$x=10 
$y=20 
$z
class Addition
  def add_number
    puts $z=$x+$y
  end
end
  class Subtraction
    def sub_number
      puts $z=$x-$y
    end
  end
  addition = Addition.new
  addition.add_number
  subtraction = Subtraction.new
  subtraction.sub_number