# 1_how_old_is_teddy.rb

puts "Please enter you name=> "
name = gets.chomp
name = "Teddy" if name.empty?

puts "#{name} is #{rand(20..200)} years old!"
