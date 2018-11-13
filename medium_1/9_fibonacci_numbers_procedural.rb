#9_fibonacci_numbers_procedural.rb

def fibonacci(nth)
  num1 = 0
  num2 = 1
  sum = 0
  (nth - 1).times do
    sum = num1 + num2
    num1 = num2
    num2 = sum
  end
  return sum
end

p fibonacci(20)      # => 6765
p fibonacci(100)     # => 354224848179261915075
p fibonacci(100_001) # => 4202692702.....8285979669707537501



# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233...
