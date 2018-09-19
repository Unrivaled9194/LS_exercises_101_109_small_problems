# 6_exclusive_or.rb

def xor?(case1, case2)
  if case1 && case2
    return false
  elsif !case1 && !case2
    return false
  else
    return true
  end
end

p xor?(5.even?, 4.even?)
p xor?(5.odd?, 4.odd?)
p xor?(5.odd?, 4.even?)
p xor?(5.even?, 4.odd?)
