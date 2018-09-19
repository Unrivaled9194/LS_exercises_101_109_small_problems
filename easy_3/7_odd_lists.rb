# 7_odd_lists.rb

def oddities(arr)
  odd_array = []
  arr.each_with_index do |value,index|
    odd_array << value if index.even?
  end
  odd_array
end

def oddities_two(arr)
  odd_array = []
  index = 0
  while index < arr.size
    odd_array << arr[index]
    index += 2
  end
  odd_array
end



def evens(arr)
  even_array = []
  arr.each_with_index do |value,index|
    even_array << value if index.odd?
  end
  even_array
end


p oddities_two([2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities([123])
p oddities([])
