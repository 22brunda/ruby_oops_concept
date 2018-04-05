module Modu
  def method_1
    puts "I am number 1"
  end
  def method_2
    puts "I am number 3"
  end
  def NUMBER_4
    puts "I am number 4"
  end
end
class Test
  include Modu
end
number = Test.new
number.method_1
number.NUMBER_4
number.method_2