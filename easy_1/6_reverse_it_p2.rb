# 6_reverse_it_p2.rb

def reverse_words(string)
  new_string = string.split
  new_string.map! do |x|
    if x.size >= 5
      x.reverse
    else x
    end
  end
  new_string.join(' ')
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
