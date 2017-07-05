require('minitest/autorun')
require_relative('../board.rb')
require_relative('../dice.rb')
require_relative('../ladder.rb')
require_relative('../player.rb')
require_relative('../snake.rb')
require_relative('../game_rules.rb')

class TestBoard < Minitest::Test

  def setup
    @board = Board.new([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    # as you move through the board, is board position == to snake position
    
    @player = Player.new("Player1")


    @snake = Snake.new([2, 17])
    @ladder = Ladder.new([5, 15])
    @dice = Dice.new(4)
    
  end




end