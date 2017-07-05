class Board

  attr_reader :tiles, :snake1, :snake2, :snake3, :ladder1, :ladder2, :ladder3

  def initialize
    @tiles = Array.new(100)
    snake1 = ([17, 12])
    snake2 = ([10, 1])
    snake3 = ([13, 9])
    ladder1 = ([3, 14])
    ladder2 = ([5, 50])
    ladder3 = ([25, 75])
  
    @snakes_and_ladders = [snake1, snake2, snake3, ladder1, ladder2, ladder3]

  end

  
  def land_on_a_snake_or_ladder(number)
    for item in @snakes_and_ladders
      if item[0] == number
        return item[1]
      end  
    end    
  end


end