# 3_tip_calculator.rb

puts "---- TIP CALCULATOR ----"
puts "Enter bill amount"
bill = gets.chomp
puts "Enter tip percentage"
tip_percentage = gets.chomp
tip_dollars = (bill.to_f * (tip_percentage.to_f / 100)).round(2)
total_bill = (bill.to_f + tip_dollars).round(2)

puts "The tip is $#{tip_dollars}"
puts "The total bill is $#{total_bill}"
