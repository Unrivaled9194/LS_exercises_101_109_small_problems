# 8_double_char_p2.rb

CONSONANTS = 'bBcCdDfFgGhHjJkKlLmMnNpPqQrRsStTvVwWxXyYzZ'

def double_consonants(message)
  message_array = []
  message.each_char do |char|
    message_array << char
    message_array << char if CONSONANTS.include?(char)
  end
  p message_array.join
end

p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""
