class Player

  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def answer_question(num1, num2, other_player)
    puts "#{name}, what is #{num1} + #{num2}?"
    answer = gets.chomp.to_i
    if answer == num1 + num2
      puts "#{name}: YES! You are correct." 
      puts "#{name}:#{lives}/3 vs #{other_player.name}: #{other_player.lives}/3"
      return true
    else
      @lives -= 1
      puts "#{name} Seriously? No!"
      puts "#{name}: #{lives}/3 vs #{other_player.name}: #{other_player.lives}/3"
      return false
    end
  end

end