# 3_fibonacci_num_loc_length.rb

def find_fibonacci_index_by_length(digits)
  fibonacci = [1, 1]
  index = 0
  loop do
    fibonacci << fibonacci[index] + fibonacci[index + 1]
    break if fibonacci.last.to_s.length >= digits
    index += 1
  end
  fibonacci.length
end

puts find_fibonacci_index_by_length(2)
puts find_fibonacci_index_by_length(3)
puts find_fibonacci_index_by_length(10)
puts find_fibonacci_index_by_length(100)
puts find_fibonacci_index_by_length(1000)
puts find_fibonacci_index_by_length(10000)
