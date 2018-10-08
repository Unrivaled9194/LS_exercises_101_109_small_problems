# 4_counting_up.rb

def sequence(number)
  number_array = []
  counter = 1
  until counter > number
    number_array << counter
    counter += 1
  end
  number_array
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
