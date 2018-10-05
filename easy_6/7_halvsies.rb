# halvsies.rb

def halvsies(list)
  array_halves = []
  first_half_size = list.size / 2
  first_half_size += 1 if list.size % 2 == 1
  array_halves << list.slice!(0...first_half_size) << list
end

p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]
