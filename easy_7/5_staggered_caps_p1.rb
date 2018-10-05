# 5_staggered_caps_p1.rb

def staggered_case(string, choice)
  index = choice
  words = string.chars.map do |char|
    index += 1
    if index.even?
      char.upcase
    else
      char.downcase
    end
  end
  p words.join('')
end

puts "Would you like to start with uppercase(1) or downcase(2)?"
choice = gets.chomp.to_i
p staggered_case('I Love Launch School!', choice) == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS', choice) == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers', choice) == 'IgNoRe 77 ThE 444 NuMbErS'
