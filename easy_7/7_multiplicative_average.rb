# 7_multiplicative_average.rb

def show_multiplicative_average(nums)
  average = nums.inject(:*).to_f / nums.size
  puts "The result is #{average.round(3)}"
end

show_multiplicative_average([3, 5])
show_multiplicative_average([6])
show_multiplicative_average([2, 5, 7, 11, 13, 17])
