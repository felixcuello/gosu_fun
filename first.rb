require 'gosu'

class Tutorial < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Tutorial Game"
  end
  
  def update
    @x = mouse_x
    @y = mouse_y
  end
  
  def draw
    Gosu.draw_line(@x, @y, Gosu::Color::WHITE, @x, @y+300, Gosu::Color::WHITE)
  end
end

Tutorial.new.show
