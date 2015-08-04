require 'pry'

def awesome_number(number)
  if number % 3 == 0 && number % 5 == 0
    puts "That is an Awesome Number!"
  elsif number % 3 == 0
    puts "Awe"
  elsif number % 5 == 0
    puts "Some"
  else
    puts "#{number} is just not awesome"
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    #binding.pry
    awesome_number(number)
  end
end

awesome_seeker(100)
