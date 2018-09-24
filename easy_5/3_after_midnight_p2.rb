# 3_after_midnight_p2.rb

def after_midnight(time_after)
  after_time_array = time_after.split(':')
  after_time_array[0] = '0' if after_time_array[0] == '24'
  (after_time_array[0].to_i * 60) + (after_time_array[1].to_i)

end

def before_midnight(time_before)
  before_time_array = time_before.split(':')
  before_time_array[0] = '24' if before_time_array[0] == '00'
  1440 - ((before_time_array[0].to_i * 60) + (before_time_array[1].to_i))
end

p after_midnight('00:00')
p before_midnight('00:00')
p after_midnight('12:34')
p before_midnight('12:34')
p after_midnight('24:00')
p before_midnight('24:00')
