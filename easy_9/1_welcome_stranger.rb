# 1_welcome_stranger.rb

def greetings(name, proffesion)
  "#{name.join(' ')} is the best #{proffesion[:title]} #{proffesion[:occupation]}" +
  " the world has ever seen!"
end

puts greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
