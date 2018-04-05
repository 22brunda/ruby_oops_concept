def print_staircase(num_rows)
  str = ' ' * num_rows
  1.upto(num_rows) do |n|
    str[-n] = '#'
    puts str
  end
end
# print_staircase(str)
puts str