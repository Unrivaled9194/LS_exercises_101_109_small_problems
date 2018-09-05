# 8_sum_prod_consecutive_int.rb

def sum_of_nums(number)
  total = (1..number).inject(:+)
end

def prod_of_nums(number)
  total = (1..number).inject(:*)
end

puts "Please enter a number greater than 0 => "
number_input = gets.chomp.to_i
puts "Enter 's' to compute the sum or 'p' to compute the product."
choice = gets.chomp.downcase
if choice == 's'
  puts "The sum of the integers between 1 and #{number_input} is #{sum_of_nums(number_input)}"
elsif choice == 'p'
  puts "The product of integers between 1 and #{number_input} is #{prod_of_nums(number_input)}"
else
  puts "Sorry that is not a valid choice."
end
