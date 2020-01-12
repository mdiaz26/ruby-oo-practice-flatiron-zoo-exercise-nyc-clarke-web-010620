require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'



z1 = Zoo.new("San Diego Zoo", "California")
z2 = Zoo.new("Cincinnatti Zoo", "Ohio")

a1 = Animal.new("Lion", 200, "Leon")
a2 = Animal.new("Grizzly Bear", 300, "Nancy")
a3 = Animal.new("Giraffe", 350, "Arnold")
a4 = Animal.new("Lion", 250, "Twyla")

a1.join_zoo(z1)
a2.join_zoo(z2)
a3.join_zoo(z1)
a4.join_zoo(z1)



binding.pry
puts "done"
