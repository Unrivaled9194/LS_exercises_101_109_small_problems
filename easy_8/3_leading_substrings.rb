# 3_leading_substings.rb

def substrings_at_start(string)
  substrings = []
  range = 0
  string.size.times do
    substrings << string[0..range]
    range += 1
  end
  substrings
end

p substrings_at_start('abc') == ['a', 'ab', 'abc']
p substrings_at_start('a') == ['a']
p substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
