# 8_convert_string_to_signed_number.rb

def string_to_integer(string)
  number_array = string.chars
  number = 0
  factor = 1
  number_array.reverse.each do |num|
    case num
    when '0'
      num = 0
    when '1'
      num = 1
    when '2'
      num = 2
    when '3'
      num = 3
    when '4'
      num = 4
    when '5'
      num = 5
    when '6'
      num = 6
    when '7'
      num = 7
    when '8'
      num = 8
    when '9'
      num = 9
    else
      next
    end
  number = number + (num * factor)
  factor *= 10
  end
  if string.chr == '-'
    number = -number
  else
    number
  end
end

p string_to_integer('4321')
p string_to_integer('+570')
p string_to_integer('-1')
