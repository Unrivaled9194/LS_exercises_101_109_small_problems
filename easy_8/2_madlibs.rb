# 2_madlibs.rb

def print_madlib(noun, verb, adverb, adjective)
  puts "A #{noun} will only work if it is #{adjective} and can #{verb} #{adverb}"
end

puts "Enter a noun: "
story_noun = gets.chomp
puts "Enter a verb: "
story_verb = gets.chomp
puts "Enter an adjective: "
story_adjective = gets.chomp
puts "Enter an adverb: "
story_adverb = gets.chomp

print_madlib(story_noun, story_verb, story_adverb, story_adjective)
