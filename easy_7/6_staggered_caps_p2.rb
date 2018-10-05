# 6_staggered_caps_p2.rb
ALPHABET = [*'a'..'z', *'A'..'Z']

def staggered_case(string)
  index = 0
  words = string.chars.map do |char|
    index += 1 if ALPHABET.include?(char)
    if index.odd?
      char.upcase
    else
      char.downcase
    end
  end
  p words.join('')
end


p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
