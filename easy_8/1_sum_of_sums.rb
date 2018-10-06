# 1_sum_of_sums.rb

def sum_of_sums(numbers)
  total = 0
  numbers.size.times do
    total = total + numbers[0..index_range].inject(:+)
    index_range += 1
  end
  p total
end

p sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
p sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
p sum_of_sums([4]) == 4
p sum_of_sums([1, 2, 3, 4, 5]) == 35
