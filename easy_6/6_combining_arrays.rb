# 6_combining_arrays.rb

def merge(arr1, arr2)
  combined_array = arr1 + arr2
  combined_array.uniq!
end

p merge([1, 3, 5], [3, 6, 9])
