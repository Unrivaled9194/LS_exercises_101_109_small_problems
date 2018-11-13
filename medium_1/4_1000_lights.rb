#4_1000_lights.rb

def toggle_lights(num_lights)
  lights_hash = Hash.new
  num = 1
  num_lights.times do
    lights_hash[num] = "OFF"
    num += 1
  end
  count1 = 1
  num_lights.times do
    count2 = count1
    while count2 <= num_lights do
      if lights_hash[count2] == 'ON'
        lights_hash[count2] = 'OFF'
      else
        lights_hash[count2] = 'ON'
      end
      count2 += count1
    end
    count1 += 1
  end
  lights_hash.keep_if{ |_, v| v == 'ON' }
  lights_hash.keys.to_a
end

p toggle_lights(5)
p toggle_lights(1000)
