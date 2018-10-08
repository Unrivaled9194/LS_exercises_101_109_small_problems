# 3_always_return_negative.rb

def negative(number)
  if number == 0 || number.abs != number
    number
  else
    number -= number * 2
  end
end

p negative(5) == -5
p negative(-3) == -3
p negative(0) == 0
