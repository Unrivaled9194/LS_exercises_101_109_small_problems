# 8_alphabetical_numbers

INTEGER_WORD = {'zero' => 0, 'one' => 1, 'two' => 2, 'three' => 3, 'four' => 4,
                'five' => 5, 'six' => 6, 'seven' => 7, 'eight' => 8, 'nine' => 9,
                'ten' => 10, 'eleven' => 11, 'twelve' => 12, 'thirteen' => 13,
                'fourteen' => 14, 'fifteen' => 15, 'sixteen' => 16,
                'seventeen' => 17, 'eighteen' => 18, 'nineteen' => 19}

ENGLISH_NUMS = %w(zero one two three four
                  five six seven eight nine
                  ten eleven twelve thirteen fourteen
                  fifteen sixteen seventeen eighteen nineteen)


def alphabetic_number_sort_1(numbers)
  filtered_hash = {}
  INTEGER_WORD.each do |english, integer|
    filtered_hash[english] = integer if numbers.include?(integer)
  end
  alphabetical_nums = filtered_hash.to_a.sort
  alphabetical_nums.each { |i| i.delete_at(0) }
  alphabetical_nums.flatten
end

def alphabetic_number_sort_2(numbers)
  numbers.sort_by { |num| ENGLISH_NUMS[num] }
end

p alphabetic_number_sort_2((0..19).to_a)
