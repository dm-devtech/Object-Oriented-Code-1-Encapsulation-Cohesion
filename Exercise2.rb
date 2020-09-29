

## Exercise 2 (Grouping methods in a class)

class Calculator
  def add(number_1, number_2) #Group 1 - addition
    number_1 + number_2
  end

  def subtract(number_1, number_2) #Group 2 - subtraction
    number_1 - number_2
  end

  def print_answer(answer) #Group 1 & 2 printing answers
    "The Answer is: #{ answer }"
  end
end
