# 10_bannerizer.rb

def print_in_box(message)
  if message.empty?
    width ||= 4
    message = ' '
  else
    width = message.length + 2
  end
  print "+ " + " +".rjust(width, '-')
  print "\n| " + " |".rjust(width)
  print "\n| " + " |".rjust(width, message)
  print "\n| " + " |".rjust(width)
  print "\n+ " + " +".rjust(width, '-') + "\n"
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')
