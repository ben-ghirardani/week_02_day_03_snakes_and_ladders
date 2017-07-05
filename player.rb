class Player

  def initialize(name)
    @name = name
    @position = 0
  end

  def get_player_position
    return @position
  end

# do we need exclamation mark to set the change as permanent or is that happening somehow?
  def move_player_position(number)
      @position += number
  end


end
