# 5_clean_up_words.rb

ALPHABET = %w(A a B b C c D d E e F f G g H h I i J j K k
              L l M m N n O o P p Q q R r S s T t U u V v
              W w X x Y y Z z)

def cleanup(phrase)
  new_phrase = ''
  phrase.each_char do |char|
    char = ' ' if !ALPHABET.include?(char)
    new_phrase << char
  end
  new_phrase.squeeze(' ')
end

p cleanup("---what's my +*& line?")
p cleanup("  ---what's  my +*& line?12  2 ")
