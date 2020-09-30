## Exercise 3 (Refactoring the above code into two classes)

class Calculator_addition
  attr_reader :calculation, :answer

  def initialize
    @calculation = calculation
  end

  def add(number_1, number_2) #Group 1 - addition
    @calculation = number_1 + number_2
  end

  def print_answer(answer = @calculation) #Group 1 printing answer
    puts "The Answer is: #{ answer }"
  end

end

class Calculator_subtraction
  attr_reader :calculation, :answer

  def initialize
    @calculation = calculation
  end

  def subtract(number_1, number_2) #Group 2 - subtraction
    @calculation = number_1 - number_2
  end

  def print_answer(answer = @calculation ) #Group 2 printing answer
    puts "The Answer is: #{ answer }"
  end
 end

addition = Calculator_addition.new
minus = Calculator_subtraction.new

puts "addition class: 1+2"
addition.add(1, 2)
addition.print_answer()

puts "subtraction class 20-16"
minus.subtract(20, 16)
minus.print_answer()
