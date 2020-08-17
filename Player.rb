

class Player 
  
  attr_accessor :name
  attr_reader :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def decreaseLives
    @lives -= 1
  end

  def inspect
    "Player - name: #{name}, lives: #{lives}"
  end
  



end
