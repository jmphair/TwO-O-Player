class MathGame

  def initialize
    @player1 = Player.new("P1")
    @player2 = Player.new("P2")
    @current_player = @player1
  end

  def switch_player
    @current_player = (@current_player == @player1) ? @player2 : @player1
  end

  def play
    loop do
      num1 = rand(max=20)
      num2 = rand(max=20)
      if @current_player.answer_question(num1, num2, other_player) == false
        if @current_player.lives == 0
          puts "#{other_player.name} wins with a score of #{other_player.lives}/3"
          puts "----- GAME OVER -----" 
          puts "Good bye!"
          return
        end
      end

      puts "----- NEW TURN -----"
      puts ""

      switch_player
    end
  end

  def other_player
    @current_player == @player1 ? @player2 : @player1
  end

end
