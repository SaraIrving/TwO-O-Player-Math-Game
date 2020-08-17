require "./Player"
require "./Question"

player1 = Player.new("Player1")
puts player1.name

ques = Question.new
puts ques.genertateQuestion