# 9_multiply_all_pairs.rb

def multiply_all_pairs(arr1, arr2)
  products = []
  arr1.each do |arr1_integers|
    arr2.each do |arr2_integers|
      products << arr1_integers * arr2_integers
    end
  end
  p products.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
