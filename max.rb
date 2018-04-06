a = [20,100,50,300,2100,500,10,1,1,1,1,2,3,4,5,200,400]
b = a
c = "brunda"
d = [1,2,3,4,5,6,7,8,9,10]
puts "#{a.max(2)}"
puts "#{b.min(2)}"
puts a.include?500
puts b.count
puts a.count(1)
puts c.reverse
puts c.concat("srinivas")
puts "#{a.sort}"
puts "#{d.select{|num|num.even?}}"
puts "#{d.select{|num|num.odd?}}"
puts "#{a.map{|element| element}}"
puts "#{a.collect{|x|x + "!"}}"