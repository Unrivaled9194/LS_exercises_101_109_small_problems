# 10_the_end_is_near_but_not_here.rb

def penultimate(string)
  words = string.split(' ')
  words_length = words.size
  mid_word = []
  if words_length % 2 == 1
    mid_word << words[(words_length / 2)]
  else
    mid_word << words[(words_length / 2) - 1]
    mid_word << words[words_length / 2]
  end
  mid_word.join(' ')
end

p penultimate('')
p penultimate('middle')
p penultimate('last word')
p penultimate('Launch School is great!')
p penultimate('Launch School is so great!')
