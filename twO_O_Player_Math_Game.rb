=begin

Class Nouns: Player, Game, Turn, Question

Player:
- will store lives for the player as an instance variable, initially set to 3
- will have methods to get and set the lives
- will store turn instance variable as a boolean representing if it is the players turn
- will have methods to get and set the turn variable


Turn:
- will determine which Players turn it is (check at the start of each round, whoever is  true at the start of the round(means they played the last round), say that it is the other player's turn)
    -if both players turn variables are set to false(should be this way at the start of a new game), make it player 1's turn 


Question:
- will be instantiated with two arguments, numbers between 1-20, which it will use to generate a simple addition question
- will have 2 instance variables that represent the two number arguments (these could be used elsewhere to validate the answer??)


Game:
-will have a method to determine when the game is over by tracking the lives of the players until one of them is 0
  - use the output of this method as the condition on the loop

App Flow:
- define classes
- create a loop that runs based on?? If either players lives are more than 0??
- outside the loop:
    - instantiate two player Classes

- inside the loop: 
    - instantiate a Game class 

    - instantiate a Question class and give it two number arguments 

    - instantiate a Turn class 

    - update the turn variable in the Player class with the output from calling the turn.determineWhosTurn Method

    - store which player is currently playing in a local variable 

    - puts: who's turn it is and the question

    - wait for response from user (grab response with gets.chomp?)

    - take the response from the user and feed it to the method in Game that validates it

    - capture the output of calling game.validateAnswer with the response from the user
      - if the output is correct:
        - puts the correct message to the terminal

      - if the output is incorrect:
        - puts the error message to the terminal
        - use the local variable that stores which player is currently playing as a substiture for the Player class name and then call the .decreaseLives function for that Player (which will decrement their lives instance variable)

    - puts out the game.method that will display the congrats or error message to the terminal based on the value of the outcome instance variable 

=end

