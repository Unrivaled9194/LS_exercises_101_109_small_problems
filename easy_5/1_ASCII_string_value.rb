# 1_ASCII_string_value.rb

def ascii_value(string)
  total = 0
  string.each_char { |char| total += char.ord}
  total
end

p ascii_value('Four score')
p ascii_value('Launch School')
p ascii_value('a')
p ascii_value('') 
