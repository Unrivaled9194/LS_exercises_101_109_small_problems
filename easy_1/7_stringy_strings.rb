# 7_stringy_strings.rb

def stringy(number)
  counter = 1
  one_zero_string = ''
  while counter <= number
    if counter.odd?
      one_zero_string << '1'
    else
      one_zero_string << '0'
    end
    counter += 1
  end
  one_zero_string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
