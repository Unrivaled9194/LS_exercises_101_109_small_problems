# 2_what_century_is_that.rb

def what_century?(year)
  century = year / 100
  century += 1 if (year % 100) > 0
  century = century.to_s

  if century.end_with?('11', '12', '13')
    century << 'th'
  elsif century.end_with?('1')
    century << 'st'
  elsif century.end_with?('2')
    century << 'nd'
  elsif century.end_with?('3')
    century << 'rd'
  else
    century << 'th'
  end
  century
end

p what_century?(2000)
p what_century?(2001)
p what_century?(1965)
p what_century?(256)
p what_century?(5)
p what_century?(10103)
p what_century?(1052)
p what_century?(1127)
p what_century?(11201)
