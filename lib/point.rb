class Point
  attr_reader :x, :y
  def initialize(x,y)
    @x, @y = x, y
  end
  def *(value)
    Point.new(@x * value, @y * value)
  end
  def -@
    Point.new(-@x, -@y)
  end
end