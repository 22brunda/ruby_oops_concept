class Duck
  def speak
    puts "quck-quck"
  end
  def fly
    puts "it flies in minimum height"
  end
end
class Penguin
  def speak
    puts "chicks-chicks"
  end
  def fly
    puts "flies in maxzimum height"
  end
end
class Bird
  def speak(person)
    person.speak
    puts "coo-coo"
  end
  def fly(person)
    person.fly
    puts "flies in sky"
  end
end
bird = Bird.new
puts "=======Penguin========="
person = Penguin.new
bird.speak(person)
bird.fly(person)

bird = Bird.new
puts "=======Duck and Penguin========="
person = Duck.new
bird.speak(person)
bird.fly(person)
person = Penguin.new
bird.speak(person)
bird.fly(person)