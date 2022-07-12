class Darts
  def initialize(x, y)
    @x = x
    @y = y
  end

  def score
    if (@x**2) + (@y**2) <= 10**2 && (@x**2) + (@y**2) > 5**2
      return 1
    elsif (@x**2) + (@y**2) <= 5**2 && (@x**2) + (@y**2) > 1**2
      return 5
    elsif (@x**2) + (@y**2) <= 1**2
      return 10
    else
      return 0
    end
  end
end