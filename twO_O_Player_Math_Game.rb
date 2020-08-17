=begin

Class Nouns: Player, Game, Turn, Question

Player:
- will have instance variables:
    -lives: initially set to 3
    -name: set to whatever argument is passed in when the class is instantiated
- will have methods to get the lives 
- will have a method to reduce the lives by 1
- will have methods to set the name 



Turn: 
-will have an instance variable:
    - turnHistory: an array of the previous turns to detemine who's turn it is and the history?
- will have a method:
    - to update turnHistory
    - determine who's turn: which checks if the turnHistory array is empty(if it is that means no turns have happened so it sets Player 1 as the first one to have a turn), if the array length is not zero, then it check the player who was last in the history and sets the current player to be the other one


Question:
- will have 2 instance variables equal to two randomly generated numbers between 1 and 20
- will have methods:
    - to see what each of the numbers are
    - to return a question in the form of a string incorporating the two numbers



Game:
-will have a method to check the game status which will take in the lives each player has left and output the correct responses to display to the user 


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

- after loop:
  - puts the winner message, game over message, goodbye message

=end

