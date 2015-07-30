def greeting(name)
  "Hello, #{name.upcase}"
end

puts "What is your name?"
name = gets.chomp
puts greeting(name)
if name == ""
  name = "Dave"
end

color = ["blue","red","green","yellow"]
def array_practice(thing)
  color.each do|thing|
    "#{thing}"
  end
end
puts array_pracitce(thing)