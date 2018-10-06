# 10_get_middle_character.rb

def center_of(message)
  if message.size % 2 == 1
    middle_char = message[message.size / 2]
  else
    middle_char = message[(message.size / 2) - 1...(message.size / 2) + 1]
  end
  middle_char
end

p center_of('I love ruby') == 'e'
p center_of('Launch School') == ' '
p center_of('Launch') == 'un'
p center_of('Launchschool') == 'hs'
p center_of('x') == 'x'
