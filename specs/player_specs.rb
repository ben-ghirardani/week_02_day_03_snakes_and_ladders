require('minitest/autorun')
require_relative('../board.rb')
require_relative('../dice.rb')
require_relative('../ladder.rb')
require_relative('../player.rb')
require_relative('../snake.rb')
require_relative('../game_rules.rb')

class TestPlayer < Minitest::Test
  
  def setup
    @player1 = Player.new("John")  
  end

  def test_player_original_position
    assert_equal(0, @player.get_player_position)
  end 

  def test_player_move
    assert_equal(5, @player.player_position(5))
  end



end