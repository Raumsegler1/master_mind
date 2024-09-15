class Input
  attr_reader :guess, :usr_input

  def input
    usr_input = gets.chomp
    guess = usr_input.to_a(' ')
  end
end

# red green blue purple
# [red, green, blue, purple]
# retunr []
