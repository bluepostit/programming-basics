# String
puts 'Hello, world'.class
puts "This is also a string"

puts "Hi " + "Bob"
# Interpolation
puts "I am #{33 + 1}"
puts "PI is #{Math::PI}"
puts 'PI is #{Math::PI}'

puts "\"This is fine\", she said"
puts "\n\n"


# Integer
puts 34.class
puts 23 + 98
puts 23 * 0
puts 23.even?
puts 23.odd?
puts 23.to_f
puts "\n\n"


# Float
puts 3.78.class
puts 5.0 / 2
puts 5.to_f / 2
puts Math::PI.to_i
puts 3.999.round
puts 3.999.floor
puts 3.999.ceil
puts "\n\n"

# Array
puts ['orange', 'apple', 'pear'].class
p ['orange', 'apple', 'pear']
puts ['a', 'b', 'c'].length
p %w[john sue bobby bill sarah]
p ['orange', 'apple', 'pear'].sort
puts "\n\n"

# Range
puts (1..9).class
p (1..5).to_a
p (1...5).to_a
