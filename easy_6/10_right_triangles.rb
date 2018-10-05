# 10_right_triangles.rb

def triangle(size)
  count = 1
  size.times do
    puts ('*' * count).rjust(size)
    count += 1
  end
end

triangle(5)
triangle(9)
