# 4_letter_swap.rb

def swap(phrase)
  phrase_array = phrase.split
  phrase_array.map! do |word|
    if word.length > 1
      first_char = word.slice!(0)
      word << first_char
      last_char = word.slice!(-2)
      last_char << word
    else
      word
    end
  end
  phrase_array.join(' ')
end


p swap('Oh what a wonderful day it is')
p swap('Abcde')
p swap('a')
