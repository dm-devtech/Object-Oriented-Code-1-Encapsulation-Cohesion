## Exercise 3 (Refactoring the above code into two classes)

class Calculator_addition
  def add(number_1, number_2) #Group 1 - addition
    number_1 + number_2
  end

  def print_answer(answer) #Group 1 printing answer
    "The Answer is: #{ answer }"
  end
end

class Calculator_subtraction
  def subtract(number_1, number_2) #Group 2 - subtraction
    number_1 - number_2
  end

  def print_answer(answer) #Group 2 printing answer
    "The Answer is: #{ answer }"
  end
 end
