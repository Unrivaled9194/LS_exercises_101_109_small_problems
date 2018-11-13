#3_rotation_p3.rb

def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(all_digits, n)
  #all_digits = number.to_s.chars
  all_digits[-n..-1] = rotate_array(all_digits[-n..-1])
end

def max_rotation(starting_num)
  num_array = starting_num.to_s.chars
  count = num_array.length
  while count > 1 do
    num_array[-count..-1] = rotate_rightmost_digits(num_array, count)
    count -= 1
  end
  num_array.join.to_i
end

p max_rotation(735291)
p max_rotation(3)
p max_rotation(35)
p max_rotation(105)  # the leading zero gets dropped
p max_rotation(8_703_529_146)
