require 'date'

def greet(name)
  return "Hi, #{name}."
end

puts greet('George')
puts greet('John')
puts greet('Paul')


def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name("boris", "paillard")   # => "Boris Paillard"
puts full_name("seb", "saunier")      # => "Seb Saunier"


def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

puts tomorrow   # => "October 4"
