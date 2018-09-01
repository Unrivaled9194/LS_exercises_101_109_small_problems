# 10_whats_my_bonus.rb

def calculate_bonus(salary, bonus_yes_no)
  if bonus_yes_no
    salary / 2
  else
    0
  end
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
