# palindromic_strings_p2.rb

ALPHANUMERIC = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z
            1 2 3 4 5 6 7 8 9 0)

def real_palindrome?(phrase)
  simplified_phrase_array = phrase.downcase.chars
  simplified_phrase_array = simplified_phrase_array.select do |char|
    ALPHANUMERIC.include?(char)
  end
  simplified_phrase_array.reverse == simplified_phrase_array
end

p real_palindrome?('madam')
p real_palindrome?('Madam')
p real_palindrome?("Madam, I'm Adam")
p real_palindrome?('356653')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')
