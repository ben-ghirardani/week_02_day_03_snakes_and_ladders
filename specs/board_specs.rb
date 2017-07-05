require('minitest/autorun')
require_relative('../board.rb')
require_relative('../dice.rb')
require_relative('../player.rb')
require_relative('../game_rules.rb')

class TestBoard < Minitest::Test

  def setup
    @board = Board.new

  end

  def test_tile_amount
    assert_equal(100, @board.tiles.length)
  end

  # match player position with snakes and ladders position 0.
  def test_landed_on_snake
    assert_equal(1, @board.land_on_a_snake(10))
  end


end