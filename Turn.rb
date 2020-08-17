

class Turn

  attr_accessor :turnHistory
  
  def initialize
    @turnHistory = []
  end
  

  def determineWhosTurn

    if @turnHistory.length == 0 
      return 1
    elsif @turnHistory.last == 1
      return 2
    else
      return 1 
    end

  end

end
