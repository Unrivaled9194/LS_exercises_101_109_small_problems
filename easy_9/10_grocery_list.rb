# 10_grocery_list.rb

def buy_fruit(grocery_list)
  new_list = []
  grocery_list.each do |fruit|
    fruit[1].times do
      new_list << fruit[0]
    end
  end
  p new_list
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]
