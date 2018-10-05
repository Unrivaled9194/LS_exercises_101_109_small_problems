# 3_capitalize_words.rb

def word_cap1(string)
  words = string.split.map do |word|
    word.capitalize
  end
  words.join(' ')
end

def word_cap2(string)
  words = string.split.map do |word|
    chars = word.split('')
    chars.each_with_index do |char, index|
      char.downcase!
      char.upcase! if index == 0
    end
    chars.join('')
  end
  p words.join(' ')
end

def word_cap3(string)
  
end

p word_cap2('four score and seven') == 'Four Score And Seven'
p word_cap2('the javaScript language') == 'The Javascript Language'
p word_cap2('this is a "quoted" word') == 'This Is A "quoted" Word'
