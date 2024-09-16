require_relative 'lib/game'
require_relative 'lib/game/display'
def play_game
  new_display = Display.new
  new_display.display_show('Welcome to Mastermind, before you start the game.')
  new_display.display_show('Pls type "Player" if you want to guess the code or "Master" if you want to make the code.')
  player_role = gets.chomp
  new_display.display_show('Pls now decide how well the computer should play: type "1" for easy or "2" for medium or "3" for hard')
  cpu_difficulty = gets.chomp.to_i
  new_game = Game.new(player_role, cpu_difficulty)
  new_game.start
end

play_game
