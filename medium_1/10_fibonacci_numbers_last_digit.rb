#10_fibonacci_numbers_last_digit.rb

def fibonacci_last(nth)
  last_2_digits = [1, 1]
  3.upto(nth) do
    last_2_digits = [last_2_digits.last, (last_2_digits.first + last_2_digits.last) % 10]
  end
  last_2_digits.last
end


#p fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
#p fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
#p fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
#p fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
#p fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
#p fibonacci_last(123456789) # -> 4
