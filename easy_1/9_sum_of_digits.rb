# 9_sum_of_digits.rb

def sum(number)
  total = number.to_s.split('')
  total.collect!{|x| x.to_i}
  total.reduce(:+)
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
