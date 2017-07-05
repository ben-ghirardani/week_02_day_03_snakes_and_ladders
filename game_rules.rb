class GameRules

  def initialize(board, player1, player2, dice)
    @board = board
    @player1 = player1
    @player2 = player2
    @dice = dice
  end
 
  def starting_game_position
    if @player1.get_player_position == 0
     return @player1.player_position(@dice.dice_result)
    end

    
  end



end
