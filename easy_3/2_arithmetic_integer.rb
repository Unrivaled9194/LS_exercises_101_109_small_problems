# 2_arithmetic_integer.rb

two_nums = []
puts "Please enter the first number: "
two_nums << gets.chomp.to_i

puts "Please enter the second number: "
two_nums << gets.chomp.to_i

puts "#{two_nums[0]} + #{two_nums[1]} = " + (two_nums[0] + two_nums[1]).to_s
puts "#{two_nums[0]} - #{two_nums[1]} = " + (two_nums[0] - two_nums[1]).to_s
puts "#{two_nums[0]} * #{two_nums[1]} = " + (two_nums[0] * two_nums[1]).to_s
puts "#{two_nums[0]} / #{two_nums[1]} = " + (two_nums[0] / two_nums[1]).to_s
puts "#{two_nums[0]} % #{two_nums[1]} = " + (two_nums[0] % two_nums[1]).to_s
puts "#{two_nums[0]} ** #{two_nums[1]} = " + (two_nums[0] ** two_nums[1]).to_s
