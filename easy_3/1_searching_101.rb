# 1_searching_101.rb

numbers = []
count = 1
6.times do
  if count == 1
    puts "==> Please enter the #{count}st number: "
  elsif count == 2
    puts "==> Please enter the #{count}nd number: "
  elsif count == 3
    puts "==> Please enter the #{count}rd number: "
  else
    puts "==> Please enter the #{count}th number: "
  end
  numbers << gets.chomp.to_i
  count += 1
end

if numbers[0,5].include?(numbers[5])
  puts "The number #{numbers[5]} appears in #{numbers[0,5]}."
else
  puts "The number #{numbers[5]} does not appear in #{numbers[0,5]}."
end
