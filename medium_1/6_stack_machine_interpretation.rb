#6_stack_machine_interpretation.rb

def add(register, stack)
  register + stack.pop if !stack.empty?
end

def subtract(register, stack)
  register - stack.pop if !stack.empty?
end

def multiply(register, stack)
  register * stack.pop if !stack.empty?
end

def divide(register, stack)
  register / stack.pop if !stack.empty?
end

def remainder(register, stack)
  register % stack.pop if !stack.empty?
end

def minilang(program)
  register = 0
  each_command = program.split
  stack = []
  each_command.each do |command|
    if command.match? /\A-?\d+\z/
      register = command.to_i
    elsif command == 'PUSH'
      stack.push(register)
    elsif command == 'POP'
      register = stack.pop
    elsif command == 'PRINT'
      puts register
    elsif command == 'ADD'
      register = add(register, stack)
    elsif command == 'SUB'
      register = subtract(register, stack)
    elsif command == 'MULT'
      register = multiply(register, stack)
    elsif command == 'DIV'
      register = divide(register, stack)
    else
      register = remainder(register, stack)
    end
  end
end

#minilang('PRINT')
#minilang('5 PUSH 3 MULT PRINT')
#minilang('5 PRINT PUSH 3 PRINT ADD PRINT')
#minilang('5 PUSH POP PRINT')
#minilang('3 PUSH 4 PUSH 5 PUSH PRINT ADD PRINT POP PRINT ADD PRINT')
#minilang('3 PUSH PUSH 7 DIV MULT PRINT ')
#minilang('4 PUSH PUSH 7 MOD MULT PRINT ')
#minilang('-3 PUSH 5 SUB PRINT')
#minilang('6 PUSH')
minilang('3 PUSH 5 MOD PUSH 7 PUSH 3 PUSH 4 PUSH 5 MULT ADD SUB DIV PRINT')
