# 2_how_big_is_the_room.rb

def area (length, width)
  length.to_f * width.to_f
end

puts "Enter the length of the room=> "
length = gets.chomp
puts "Enter the width of the room=> "
width = gets.chomp
area_meters = area(length, width)
area_feet = area_meters * 10.7639

puts "The area of the room is #{area_meters} sq. meters (#{area_feet} sq. ft.)" 
