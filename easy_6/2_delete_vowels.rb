# 2_delete_vowels.rb

VOWELS = "aeiouAEIOU"

def remove_vowels(strings)
  strings.map do |string|
    string.delete(VOWELS)
  end
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ))
