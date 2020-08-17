

class Game

  def checkGameStatus(p1_lives, p2_lives)
    if p1_lives > 0 && p2_lives > 0
      return "P1: #{p1_lives}/3 vs P2: #{p2_lives}/3 \n ----NEW TURN----" 
    elsif p1_lives == 0
      return "Player 2 wins with the score of #{p2_lives}/3 \n ----GAME OVER --- \n Good Bye!"
    elsif p2_lives == 0
      return "Player 1 wins with the score of #{p1_lives}/3 \n ----GAME OVER --- \n Good Bye!"
      
    end
  end


end
