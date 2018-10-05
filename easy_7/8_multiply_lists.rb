# 8_multiply_lists.rb

def multiply_list1(arr1, arr2)
  product_list = []
  index = 0
  arr1.size.times do
    product_list << arr1[index] * arr2[index]
    index += 1
  end
  product_list
end

def multiply_list2(arr1, arr2)
  product_list = []
  arr1.zip(arr2) { |int1, int2| product_list << int1 * int2 }
  product_list
end

p multiply_list2([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
