# 5_greeting_a_user.rb

puts "What's your name? "
name = gets.chomp
if name.end_with?('!')
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE WE YELLING??"
else
  puts "Hello #{name}"
end
