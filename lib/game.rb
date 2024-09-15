require_relative ''
require_relative ''
require_relative ''
require_relative ''

class Game
  def initialize(player, difficulty)
    guesser = player
    difficulty = difficulty
    round = 0
  end

  protected

  attr_accessor :guesser, :difficulty, :round
end
