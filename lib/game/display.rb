class Display
  attr_accessor :display

  def display_show(msg)
    display = msg
    puts display
  end
end
