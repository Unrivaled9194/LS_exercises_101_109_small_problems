# 7_letter_counter_p1.rb

def word_sizes(words)
  word_array = words.split
  word_hash = {}
  word_array.each do |word|
    word.gsub!(/[^a-z]/i, '') #added to elimnate non-alphabetic characters
    if word_hash.key?(word.size)
      word_hash[word.size] += 1
    else
      word_hash[word.size] = 1
    end
  end
  word_hash
end

p word_sizes('Four score and seven.')
p word_sizes('Hey diddle diddle, the cat and the fiddle!')
p word_sizes("What's up doc?")
p word_sizes('')
