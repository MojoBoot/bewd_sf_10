require 'pry'

def the_bee_rockstars
  rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]
  rock_stars.each do |rock_star|
    puts "#{rock_star}" if rock_star.start_with?("B")
  end
end

the_bee_rockstars

def car_counter
  cars = ["Tesla", "Ford", "Mercedes", "Toyota"]
  cars.each do |car|
    puts "#{car}" if car.length >= 5
  end
end

car_counter
