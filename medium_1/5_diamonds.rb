#5_diamonds.rb


def diamond(size)
  add = 1
  (size / 2).times do
    puts ('*' * add).center(size,' ')
    add += 2
  end
  puts '*' * size
  add = size - 2
  (size / 2).times do
    puts ('*' * add).center(size,' ')
    add -= 2
  end
end

diamond(9)
