require('minitest/autorun')
require_relative('../board.rb')
require_relative('../dice.rb')
require_relative('../player.rb')
require_relative('../game_rules.rb')

class TestDice < Minitest::Test

  def setup
    @dice = Dice.new
  end

  def test_dice_result
    assert_equal(6, @dice.dice_result)
  end


end