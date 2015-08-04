greeting = "Hello, there... "
name = "Leslie Gomez"
bewd_class = "Back End Development"
clunky = "  Yo, yo, yosemite      "

puts name.length
puts greeting.prepend("Oh, ")
puts greeting << name
p bewd_class.chars
puts clunky.strip

puts "#{name} you are awesome because your name has #{name.length} characters. That is lucky!"
puts name.upcase!
puts name
