# 2_lettercase_counter.rb
ALPHANUMERIC = [*'a'..'z', *'A'..'Z']

def letter_case_count(string)
  char_case = {lowercase: 0, uppercase: 0, neither: 0}
  string.each_char do |char|
    if !ALPHANUMERIC.include?(char)
      char_case[:neither] += 1
    elsif char.downcase == char
      char_case[:lowercase] += 1
    else char.upcase == char
      char_case[:uppercase] += 1
    end
  end
  p char_case
end

p letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
p letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
p letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
p letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }
