# 2_double_double.rb

def twice(num)
  num_string = num.to_s
  num_middle = (num_string.size / 2) - 1
  if num_string[0..num_middle] == num_string[(num_middle + 1)..-1] && num_string.size > 1
    num
  else
    num * 2
  end
end

p twice(37) == 74
p twice(44) == 44
p twice(334433) == 668866
p twice(444) == 888
p twice(107) == 214
p twice(103103) == 103103
p twice(3333) == 3333
p twice(7676) == 7676
p twice(123_456_789_123_456_789) == 123_456_789_123_456_789
p twice(5) == 10
