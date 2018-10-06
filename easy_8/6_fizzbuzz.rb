# 6_fizzbuzz.rb

def fizzbuzz(start_num, end_num)
  start_num.upto(end_num) do |current_num|
    if current_num % 3 == 0 && current_num % 5 == 0
      print "FizzBuzz, "
    elsif current_num % 3 == 0
      print "Fizz, "
    elsif current_num % 5 == 0
      print "Buzz, "
    else
      print "#{current_num}, "
    end
  end
end

fizzbuzz(1, 15)
