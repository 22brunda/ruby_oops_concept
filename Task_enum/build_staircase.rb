def staircase(n)
  for i in (1..n)
    puts '  ' * (n-i) + '#' * i
  end
end
puts staircase(6)