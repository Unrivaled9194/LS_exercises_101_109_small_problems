# 1_combine_two_lists.rb

def interleave1(list1, list2)
  combined_list = []
  index = 0
  list1.size.times do
    combined_list << list1[index]
    combined_list << list2[index]
    index += 1
  end
  p combined_list
end

def interleave2(list1, list2)
  combined_list = []
  combined_list = list1.zip(list2)
  p combined_list.flatten
end

p interleave2([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
