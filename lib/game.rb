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

  def start
    start_msg = Display.new
    start_msg.display_show('Game start')
  end

  protected

  attr_accessor :guesser, :difficulty
end
