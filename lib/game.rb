require_relative 'game/display'
require_relative 'game/input'
require_relative 'game/round'
require_relative 'game/cpu'

class Game
  ROUND = 12

  def initialize(player, diffi)
    guesser = player
    difficulty = diffi
  end

  protected

  attr_accessor :guesser, :difficulty
end
