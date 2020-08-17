

class Question

  attr_reader :num1, :num2

  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def genertateQuestion
    "What is #{@num1} + #{@num2}?"
  end
  
  def validateAnswer(answer, player)
    if answer.to_i == @num1 + @num2
      return "Player #{player}: YES! You are correct."
    else 
      return "Player #{player}: Seriously? No!"
    end
  end



end