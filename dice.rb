class Dice

  def initialize
    @dice = (1..6).to_a
  end

  def dice_result
    return @dice.sample 
  end

end