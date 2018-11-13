#rotation_p2.rb

def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(digits, size)
  digits_array = digits.to_s.chars
  length = digits_array.length
  rotated_digits = digits_array.slice!(length - size..-1)
  rotated_digits = rotate_array(rotated_digits)
  rotated_digits = digits_array + rotated_digits
  rotated_digits.join.to_i
end

p rotate_rightmost_digits(735291, 1)
p rotate_rightmost_digits(735291, 2)
p rotate_rightmost_digits(735291, 3)
p rotate_rightmost_digits(735291, 4)
p rotate_rightmost_digits(735291, 5)
p rotate_rightmost_digits(735291, 6) 
