# 4_how_many.rb

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(vehicles)
  unique_vehicles = vehicles.uniq
  vehicle_count = {}
  unique_vehicles.each {|i| vehicle_count[i] = 0}
  vehicle_count.each do |vehicle, count|
    count = vehicles.count(vehicle)
    vehicle_count[vehicle] = count
  end
  vehicle_count.each {|i, j| puts "#{i} => #{j}"}
end

count_occurrences(vehicles)
