

class Player 
  
  attr_accessor :name, :turnStatus
  attr_reader :lives

  def initialize(name)
    @name = name
    @lives = 3
    @turnStatus = false
  end

  def decreaseLives
    @lives -= 1
  end


end
