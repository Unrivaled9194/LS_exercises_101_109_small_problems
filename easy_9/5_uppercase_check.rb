# 5_uppercase_check.rb

ALPHABETIC = [*'a'..'z', *'A'..'Z']

def uppercase?(message)
  alphabetic_array = []
  message.each_char do |char|
    alphabetic_array << char if ALPHABETIC.include?(char)
  end
  alphabetic_array.all? do |char|
    char.upcase == char
  end
end

p uppercase?('t') == false
p uppercase?('T') == true
p uppercase?('Four Score') == false
p uppercase?('FOUR SCORE') == true
p uppercase?('4SCORE!') == true
p uppercase?('') == true
