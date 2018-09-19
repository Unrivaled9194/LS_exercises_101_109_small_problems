# 3_counting_number_characters.rb

puts "==> Please enter a word or phrase: "
words = gets.chomp
puts "There are #{words.delete(' ').size} characters in '#{words}'"
