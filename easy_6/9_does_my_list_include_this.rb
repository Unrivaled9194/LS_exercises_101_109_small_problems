# 9_does_my_list_include_this.rb

def include? (list, value)
  list.any? do |element|
    element == value
  end
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3)
p include?([nil], nil)
p include?([], nil)
