require_relative "ninja.rb"

ninja1 = Ninja.new("Narto","Sango","Katana", 15)
ninja2 = Ninja.new("Po","Furious 5", "Throwing Stars", 1)
puts ninja1.name
puts ninja1.chop
puts ninja1.sneak
puts ninja1.attack
puts ninja1.inspect
puts ninja2.inspect
puts Ninja.all