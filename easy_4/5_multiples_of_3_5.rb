# 5_multiples_of_3_5.rb

def multisum(num)
  multiples = []
  count = 1
  num.times do
    if count % 3 == 0 || count % 5 == 0
      multiples << count
    end
    count += 1
  end
  multiples.inject(:+) # originally used #sum method
end

p multisum(20)
p multisum(3)
p multisum(5)
p multisum(10)
p multisum(1000)
