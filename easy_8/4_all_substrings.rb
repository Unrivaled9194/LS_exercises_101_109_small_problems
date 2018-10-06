# 4_all_substrings.rb

def substrings(string)
  substrings = []
  index = 0
  string.size.times do
    range = index
    (string.size - index).times do
      substrings << string[index..range]
      range += 1
    end
    index += 1
  end
  p substrings
end

p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde',
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]
