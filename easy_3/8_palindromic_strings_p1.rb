# 8_palindromic_strings_p1.rb

def palindrome?(phrase)
  phrase.reverse == phrase
end

def array_palindrome?(arr)
  arr.reverse == arr
end

def string_array_palindrome?(item)
  item.reverse == item
end


p string_array_palindrome?([1, 2, 3, 3, 2, 1])
p string_array_palindrome?(['test', 'a', 'test'])
p string_array_palindrome?([1, 2, 3, 'a', 3, 2, 1])
p string_array_palindrome?([1, 2, 3, 'a', 'b', 3, 2, 1])
