# 1_short_long_short.rb

def short_long_short(string1, string2)
  strings = ''
  if string1.size > string2.size
    strings.concat(string2, string1, string2)
  else
    strings.concat(string1, string2, string1)
  end
end

p short_long_short('abc', 'defgh')
p short_long_short('abcde', 'fgh')
p short_long_short('', 'xyz')
