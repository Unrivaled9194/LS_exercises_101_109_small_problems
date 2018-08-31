# 3_list_of_digits.rb

def digit_list (digit)
  digit.to_s.split('').collect {|i| i.to_i}
end

p digit_list(12345)
p digit_list(7)
p digit_list(3596223406)
p digit_list(99999999)
