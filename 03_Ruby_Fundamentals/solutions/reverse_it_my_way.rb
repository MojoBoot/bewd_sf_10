require 'pry'

def my_reverse(string)
  dog = string.downcase.chars
  cat = ""
  until dog.length == 0
    cat << dog.pop
  end
  return cat
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word)
    "YES! Palindrome!"
  else
    "Awww. Not quite a Palindrome"
end
end


puts "Give me word \n"
word = gets.strip
puts is_palindrome?(word)


# puts is_palindrome?("racecar")
# puts my_reverse("Leslie")
