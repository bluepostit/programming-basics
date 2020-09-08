def max(x, y)
  if x > y
    return x
  else
    return y
  end
end

first_number = 2
second_number = 5
largest_number = max(first_number, second_number)
# largest_number = max(2, 5)
# largest_number = 5

puts largest_number   # => 5
