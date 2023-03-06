# Description:

- Create a 2-Player math game where players take turns to answer simple math addition problems.
- A new math question is generated for each turn by picking two numbers between 1 and 20.
- The player whose turn it is is prompted the question and must answer correctly or lose a life.

# Details

- Both players start with 3 lives.
- They lose a life if they mis-answer a question.
- At the end of every turn, the game should output the new scores for both players, so players know where they stand.
- The game doesn’t end until one of the players loses all their lives.
- At this point, the game should announce who won and what the other player’s score is.

# Tasks

## Task 1: Extract Nouns for Classes

- Read the description above again and extract the nouns that you feel could make for important entities (manifested in the form of classes) to contain (encapsulate) logic as part of this app.

- NOUNS:
  - class Player
  - class MathGame

## Task 2: Write their roles

Remember that objects are important for two things:
State: Storing data describing themselves (variables)
Behavior: Defining actions that can be performed on them (methods)

What information is relevant to each class?
What will they need in order to be initialized?
What public methods will be defined on them?

- class Player
  - Keeps track of who is playing the game: Player 1, Player 2
  - Will contain user I/O

- class MathGame
  - Has a method for setting the current_player
  - Has a method for keeping track of how many rounds in the game are left
  - Will contain the game loop (where each instance of the loop is the other players turn)?
  - Should manage who the current_player is?








