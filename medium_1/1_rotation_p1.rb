#rotation_p1.rb

def rotate_array(collection)
  rotate_array = collection.dup
  rotate_array << rotate_array.first
  rotate_array.shift
  rotate_array
end

p rotate_array([7, 3, 5, 2, 9, 1])
p rotate_array(['a', 'b', 'c'])
p rotate_array(['a'])

p x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
p x #== [1, 2, 3, 4]                 # => true
