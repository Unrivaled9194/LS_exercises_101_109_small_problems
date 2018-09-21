# 10_convert_signed_number_to_string.rb

DIGIT_CHARS = {0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4',
               5 => '5', 6 => '6', 7 => '7', 8 => '8', 9 => '9'
              }

def integer_to_string(number)
  sign = ''
  if number < 0
    number *= -1
    sign = '-'
  elsif number > 0
    sign = '+'
  else
    sign = ''
  end
  number_digits = number.digits.reverse
  number_digits.map { |num| num = DIGIT_CHARS[num] }
  number_digits = number_digits.join.prepend(sign)

end

p integer_to_string(4321)
p integer_to_string(0)
p integer_to_string(-123)
