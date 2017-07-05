require('minitest/autorun')
require_relative('../board.rb')
require_relative('../dice.rb')
require_relative('../player.rb')
require_relative('../game_rules.rb')

class TestGameRules < Minitest::Test

  def setup
    @board = Board.new
    @player1 = Player.new("John")
    @player2 = Player.new("Dave")
    @dice = Dice.new
    @game_rules = GameRules.new(@board, @player1, @player2, @dice)

  end

  def test_game_starts_with_player_one
    assert_equal(0, @game_rules.starting_game_position)
  end 

end