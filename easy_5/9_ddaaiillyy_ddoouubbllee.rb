# 9_ddaaiillyy_ddoouubbllee.rb

def crunch(string)
  counter = 0
  crunched_string = ''
  string.each_char do |c|
    crunched_string << c if c != string[counter + 1]
    counter += 1
  end
  crunched_string
end

p crunch('ddaaiillyy ddoouubbllee')
p crunch('4444abcabccba')
p crunch('ggggggggggggggg')
p crunch('a')
p crunch('')
