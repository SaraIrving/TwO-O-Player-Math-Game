require "./Player"
require "./Question"
require "./Turn"

# tests for Player Class
player1 = Player.new("Player1")
puts player1.name
puts player1.lives
player1.decreaseLives
puts player1.lives

player2 = Player.new("Player2")

# tests for Question Class
ques = Question.new
puts ques.genertateQuestion

# tests for Turn Class
turn = Turn.new 
whoTurn = turn.determineWhosTurn(player1.turnStatus, player2.turnStatus)
puts whoTurn

#tests for Game Class 