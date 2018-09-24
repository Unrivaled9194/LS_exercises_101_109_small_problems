# 2_after_midnight_p1.rb

MINUTES_IN_DAY = 1440

def minutes_to_24_hour(total_minutes)
  hours = (total_minutes / 60).to_s
  minutes = (total_minutes % 60).to_s
  "%02d" % hours + ':' +  "%02d" % minutes
end

def time_of_day(minutes)
  minutes = minutes % MINUTES_IN_DAY if minutes.abs > MINUTES_IN_DAY
  minutes = MINUTES_IN_DAY - minutes.abs if minutes < 0
  minutes_to_24_hour(minutes)
end

p time_of_day(0)
p time_of_day(-3)
p time_of_day(35)
p time_of_day(-1437)
p time_of_day(3000)
p time_of_day(800)
p time_of_day(-4231)
