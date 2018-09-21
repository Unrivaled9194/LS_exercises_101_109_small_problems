# 6_running_totals.rb

def running_total(arr)
  totals = []
  arr.each_with_index do |num, i|
    if totals.empty?
      totals << num
    else
      totals << (num + totals[i - 1])
    end
  end
  totals
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])
