class Triangle
  def initialize(lengths)
    @lengths = []
  end
  def equilateral?
    one_uniq = @lengths.uniq
    if one_uniq.count == 1
      return true
    else
      return false
    end
  end

  def isosceles?
    two_uniq = @lengths.uniq
    if two_uniq.count == 2
     return true
    else
      return false
   end
  end

  def scalene?
    three_uniq = @lengths.uniq
   if three_uniq.count == 3
     return true
    else
      return false
   end
  end
end

new = Triangle.new(234)
puts new.scalene?