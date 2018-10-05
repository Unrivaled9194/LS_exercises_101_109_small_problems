# 4_swap_case.rb

def swapcase(string)
  words = string.split.map do |word|
    chars = word.split('')
    chars.map do |char|
      if char.upcase == char
        char.downcase!
      else
        char.upcase!
      end
    end
    chars.join
  end
  p words.join(' ')
end

p swapcase('CamelCase') == 'cAMELcASE'
p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'
