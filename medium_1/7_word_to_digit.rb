#7_word_to_digit.rb

NUMBERS_HASH = { 'zero' => '0', 'one' => '1', 'two' => '2', 'three' => '3',
                 'four' => '4', 'five' => '5', 'six' => '6', 'seven' => '7',
                 'eight' => '8', 'nine' => '9'
               }

def word_to_digit(sentence)
  digit_sentence = sentence.split.map do |word|
    if NUMBERS_HASH.has_key?(word.downcase)
      word = NUMBERS_HASH[word.downcase]
    else
      word
    end
  end
  digit_sentence.join(' ')
end

p word_to_digit('Please call me at FIVE five five one two three four. Thanks.')
#== 'Please call me at 5 5 5 1 2 3 4. Thanks.'
