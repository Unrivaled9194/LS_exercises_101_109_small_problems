# 4_reversed_arrays_p1.rb

def reverse!(list_array)
  position = 0
  list_array.size.times do
    list_array.insert(position, list_array.pop)
    position += 1
  end
  list_array
end

list = [1,2,3,4]
result = reverse!(list) # => [4,3,2,1]
p list == [4, 3, 2, 1]
p list.object_id == result.object_id

list = %w(a b c d e)
reverse!(list) # => ["e", "d", "c", "b", "a"]
p list == ["e", "d", "c", "b", "a"]

list = ['abc']
reverse!(list) # => ["abc"]
p list == ["abc"]

list = []
reverse!(list) # => []
p list == []
