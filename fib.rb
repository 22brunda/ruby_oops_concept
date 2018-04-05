fib = [0,1,2]
while fib.length < 100 do
 fib << fib[-2] + fib[-1]
end
puts "The first 100 fibonacci series is #{fib}" 