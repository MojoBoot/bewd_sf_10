#Just copied and walked through code from Monday's class slides - LG

require 'pry'
#require 'pry-byebug'

def get_love_interest
  puts "Who do you love? \n"
  love_interest = gets.strip
  capture_love_interest_response(love_interest)

end

def capture_love_interest_response(love_interest)
  puts "Are you thinking of #{love_interest}?\n"
  puts "Answer, yes or no \n"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer
  when "yes"
    puts "Maybe you should call #{love_interest}...\n"
  when "no"
    puts "OK, maybe call them soon. You do love #{love_interest}!"
  else
    puts "Your answer is not valid \n"
    puts "Please answer 'YES' or 'NO'... \n"
    capture_love_interest_response(love_interest)
  end
end

### This is where we call methods to run our script
get_love_interest
