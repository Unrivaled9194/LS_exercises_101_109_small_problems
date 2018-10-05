# 1_cute_angles.rb

DEGREE = "\xC2\xB0"

def dms(decimal_degrees)
  degrees = decimal_degrees.to_i
  if degrees != 0 && decimal_degrees % degrees != 0
    minutes = (decimal_degrees % degrees * 60).to_i
    if (decimal_degrees % degrees * 60) % minutes != 0
      seconds = ((decimal_degrees % degrees * 60) % minutes * 60).to_i
    else
      seconds = 0
    end
  else
    minutes = 0
    seconds = 0
  end

  degrees.to_s + "#{DEGREE}" + "#{"%02d" % minutes.to_s}\'" + "#{"%02d" % seconds.to_s}\""
end

puts dms(30)
puts dms(76.73)
puts dms(254.6)
puts dms(93.034773)
puts dms(0)
puts dms(360)
