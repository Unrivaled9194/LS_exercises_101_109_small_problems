# 7_double_char_p1.rb

def repeater(message)
  message_array = []
  message.each_char do |char|
    message_array << char * 2
  end
  p message_array.join
end

p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''
