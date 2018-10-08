# 9_grade_book.rb

def get_grade(grade1, grade2, grade3)
  average_grade = (grade1 + grade2 + grade3) / 3
  case
  when average_grade >= 90
    'A'
  when average_grade >= 80 && average_grade < 90
    'B'
  when average_grade >= 70 && average_grade < 80
    'C'
  when average_grade >= 60 && average_grade < 70
    'D'
  else
    'F'
  end
end

p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"
