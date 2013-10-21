class Point
  attr_reader :x, :y
  def initialize(x,y)
    @x, @y = x, y
  end
  def *(value)
    Point.new(@x * value, @y * value)
  end
end