

class Turn

  def determineWhosTurn(player_1_bool, player_2_bool)
    if player_1_bool == true && player_2_bool == true
      return 1
    elsif player_1_bool == true
      return 2
    else 
      return 1
    end

  end

end
