#8_fibonacci_numbers_recursion.rb

def fibonacci(nth)
  if nth < 2
    return nth
  else
    fibonacci(nth - 1) + fibonacci(nth - 2)
  end
end

p fibonacci(1)
p fibonacci(2)
p fibonacci(3)
p fibonacci(4)
p fibonacci(5)
p fibonacci(12)
p fibonacci(20)
