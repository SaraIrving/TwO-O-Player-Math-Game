require "./Player"
require "./Question"
require "./Turn"
require "./Game"

=begin
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
whoTurn = turn.determineWhosTurn
puts whoTurn
turn.turnHistory << 1
nextTurn = turn.determineWhosTurn
puts nextTurn
#tests for Game Class 

=end



# set up app flow:

player3 = Player.new("Player3")
player4 = Player.new("Player4")
turn = Turn.new

while player3.lives > 0 && player4.lives > 0
  question = Question.new
  which_player_turn = turn.determineWhosTurn
  puts "Player #{which_player_turn}: #{question.genertateQuestion}"
  print "> "
  answer = gets.chomp.to_i 
  puts answer
  validation = question.validateAnswer(answer, which_player_turn)
  puts validation
  turn.turnHistory << which_player_turn
  puts "end of this iteration of the loop"
end




