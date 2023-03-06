# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require './math_game'
require './player'

# Then start/play game:
game = MathGame.new
game.play