class Player

  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

end

p = Player.new('P1')
puts p.name
puts p.lives

p.name = 'P2'
puts p.name
puts p.lives