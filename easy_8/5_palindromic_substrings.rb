# 5_palindromic_substrings.rb

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
  substrings
end

def palindromes(characters)
  all_substrings = substrings(characters)
  palindrome_result = []
  all_substrings.each do |sub_string|
    if sub_string.size > 1
      palindrome_result << sub_string if sub_string.reverse == sub_string
    end
  end
  palindrome_result
end

p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
p palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]
