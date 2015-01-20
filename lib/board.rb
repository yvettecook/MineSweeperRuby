class Board

  attr_reader :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def squares
    size = height * width
    @squares = Array.new(size)
  end

end
