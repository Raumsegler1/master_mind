require_relative 'game/display'
require_relative 'game/input'
require_relative 'game/round'
require_relative 'game/cpu'

class Game
  def initialize(player, diffi)
    guesser = player
    difficulty = diffi
    round = 0
  end

  protected

  attr_accessor :guesser, :difficulty, :round
end
