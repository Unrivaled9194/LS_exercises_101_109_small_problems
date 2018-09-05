# 4_when_will_i_retire.rb

puts "What is your current age? => "
current_age = gets.chomp
current_age = current_age.to_i
puts "What is the age you would like to retire by? => "
retirement_age = gets.chomp
retirement_age = retirement_age.to_i
years_left = retirement_age - current_age
current_year = Time.now.year
retirement_year = years_left + current_year

puts "The current year is #{current_year}, so you will retire in #{retirement_year}"
puts "#{years_left} more years to go!"
